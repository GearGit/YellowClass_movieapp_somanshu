import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:movieapp/application/movie/movie_form/movie_form_bloc.dart';

class DirectorField extends HookWidget {
  final FocusScopeNode node;
  const DirectorField({
    Key? key,
    required this.node,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocListener<MovieFormBloc, MovieFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.movie.director.getOrCrash();
      },
      child: Padding(
          padding: const EdgeInsets.all(10),
          child: Directionality(
            textDirection: Directionality.of(context),
            child: TextFormField(
              controller: textEditingController,
              // autofocus: isEditing,
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.camera),
                labelText: 'Movie Director*',
                counterText: '',
                contentPadding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 20.0),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  borderSide: const BorderSide(
                    color: Colors.blue,
                  ),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  borderSide: const BorderSide(
                    color: Colors.grey,
                    width: 2.0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  borderSide: const BorderSide(
                    color: Colors.grey,
                    width: 2.0,
                  ),
                ),
              ),
              minLines: 1,
              onEditingComplete: () => node.nextFocus(),
              onChanged: (value) => context
                  .read<MovieFormBloc>()
                  .add(MovieFormEvent.directorChanged(value)),
              validator: (_) => context
                  .read<MovieFormBloc>()
                  .state
                  .movie
                  .director
                  .value
                  .fold(
                    (f) => f.maybeMap(
                      emptyString: (f) => 'Cannot be empty',
                      multiline: (f) =>
                          'Multiline not allowed',
                      orElse: () => null,
                    ),
                    (r) => null,
                  ),
            ),
          )),
    );
  }
}
