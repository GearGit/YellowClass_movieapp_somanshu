import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:movieapp/application/movie/movie_form/movie_form_bloc.dart';

class NameField extends HookWidget {
  final FocusScopeNode node;
  const NameField({
    Key? key,
    required this.node,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocListener<MovieFormBloc, MovieFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.movie.name.getOrCrash();
      },
      child: Padding(
          padding: const EdgeInsets.all(8),
          child: Directionality(
            textDirection: Directionality.of(context),
            child: TextFormField(
              controller: textEditingController,
              // autofocus: isEditing,
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.title),
                labelText: 'Movie Name*',
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
                  .add(MovieFormEvent.nameChanged(value)),
              validator: (_) => context
                  .read<MovieFormBloc>()
                  .state
                  .movie
                  .name
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
