import 'dart:typed_data';

import 'package:dartz/dartz.dart' as _dartz;
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movieapp/application/movie/movie_form/movie_form_bloc.dart';
import 'package:movieapp/domain/movies/movie.dart';
import 'package:movieapp/presentation/movie/movie_form/widgets/director_field_widget.dart';
import 'package:movieapp/presentation/movie/movie_form/widgets/image_picker_widget.dart';
import 'package:movieapp/presentation/movie/movie_form/widgets/name_field_widget.dart';

import '../../../injection.dart';


class MovieFormPage extends StatefulWidget {
  final Movie? editedMovie;
  MovieFormPage({Key? key,this.editedMovie}) : super(key: key);

  @override
  _MovieFormPageState createState() {
    return _MovieFormPageState();
  }
}

class _MovieFormPageState extends State<MovieFormPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<MovieFormBloc>()
        ..add(MovieFormEvent.initialized(_dartz.optionOf(widget.editedMovie))),
      child: BlocConsumer<MovieFormBloc, MovieFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  FlushbarHelper.createError(
                    message: failure.map(
                      unexpected: (_) =>
                          'Unexpected error occured, please contact support.',
                    ),
                  ).show(context);
                },
                (_) {
                  // AutoRouter.of(context).popUntil(
                  //   (route) =>
                  //       route.settings.name ==
                  //       const MoviesOverviewRoute().routeName,
                  // );
                  AutoRouter.of(context).pop();
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              MovieFormPageScaffold(editedMovie: widget.editedMovie),
              SavingInProgressOverlay(isSaving: state.isSaving)
            ],
          );
        },
      ),
    );
  }
}

class SavingInProgressOverlay extends StatelessWidget {
  final bool isSaving;

  const SavingInProgressOverlay({
    Key? key,
    required this.isSaving,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircularProgressIndicator(),
              const SizedBox(height: 8),
              Text(
                'Saving',
                style: Theme.of(context).textTheme.bodyText2!.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MovieFormPageScaffold extends StatefulWidget {
  final Movie? editedMovie;
  const MovieFormPageScaffold({Key? key, this.editedMovie})
      : super(key: key);

  @override
  _MovieFormPageScaffoldState createState() => _MovieFormPageScaffoldState();
}

class _MovieFormPageScaffoldState extends State<MovieFormPageScaffold> {
  @override
  Widget build(BuildContext context) {
    late String title;
    return Padding(
      padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom + 20),
      child: BlocBuilder<MovieFormBloc, MovieFormState>(
        buildWhen: (p, c) =>
            p.isEditing != c.isEditing || p.isSaving != c.isSaving,
        builder: (context, state) {
          
          title = state.isEditing ? 'Edit movie' : 'Add movie';
          String errorInImage = "";
         

          return ListView(
            children:[
              const SizedBox(height: 18),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround, 
                  children: [
                  // if (!state.isEditing)
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.cancel_rounded,
                      color: Colors.red.shade700,
                      size: 36,
                    ),
                  ),
                  Text(title,
                      style: Theme.of(context)
                          .textTheme
                          .headline6!
                          .copyWith(fontWeight: FontWeight.w700)),
                  // if (!state.isEditing)
                  IconButton(
                    icon: Icon(
                      Icons.check_rounded,
                      color: Colors.green.shade700,
                      size: 36,
                    ),
                    onPressed: () {
                      context.read<MovieFormBloc>()
                        .state
                        .movie
                        .image
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            invalidUint8List: (f) => {
                              FlushbarHelper.createError(
                                message: 'Please select an image',).show(context)
                            },
                            orElse: () => {
                              FlushbarHelper.createError(
                                message: 'Please select an image').show(context)},
                            ), 
                          (r) => {
                          context
                            .read<MovieFormBloc>()
                            .add(const MovieFormEvent.saved()),

                          }
                        );
                    },
                  )
                ]),
                const SizedBox(height: 12),
                BlocBuilder<MovieFormBloc, MovieFormState>(
                  buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
                  builder: (context, state) {
                    final focusNode = FocusScope.of(context);
                    return Form(
                      autovalidateMode: state.showErrorMessages,
                      child: Column(
                        children: [
                          NameField(node: focusNode),
                          DirectorField(node: focusNode),
                          ImagePickerWidget(
                            isEditing:state.isEditing,
                            imageBytes:
                              context.read<MovieFormBloc>()
                                .state
                                .movie
                                .image
                                .value
                                .fold((l) => Uint8List(0), (r) => r)
                            ),
                          // ImagePickerWidget()
                        ],
                      ),
                    );
                  },
                ),
            ], 
          );
        },
        // child:
      ),
    );
  }
}
