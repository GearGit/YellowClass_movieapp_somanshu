import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:movieapp/application/movie/movie_form/movie_form_bloc.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final  ImagePicker picker = ImagePicker();
    late Uint8List _currentImageBytes;
    late File _currentImage;
    bool isImageSelected = false;

    // BoxDecoration boxDecorationWithImage = BoxDecoration(
    //             // color: Theme.of(context).bottomAppBarColor,
    //             borderRadius: const BorderRadius.all(Radius.circular(16)),
    //             image: DecorationImage(
    //               image: MemoryImage(_currentImageBytes)
    //             ),
    //           );
  BoxDecoration boxDecorationWithoutImage = BoxDecoration(
                color: Theme.of(context).bottomAppBarColor,
                borderRadius: const BorderRadius.all(Radius.circular(16)),
              );
    return BlocListener<MovieFormBloc, MovieFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        _currentImageBytes = state.movie.image.getOrCrash();
        // _currentImage = File(image.path);
      },
      child: GestureDetector(
        onTap: () async{
          try{
            final XFile? image = await picker.pickImage(source: ImageSource.gallery);
            _currentImage = File(image!.path);
            _currentImageBytes = await image.readAsBytes();
            print("\n\nuint8list\n\n$_currentImageBytes");
            isImageSelected = true;
            context.read<MovieFormBloc>()
                  .add(MovieFormEvent.imageSelected(await image.readAsBytes()));
              
            print("\nisImageSelected:\n$isImageSelected");
          }on Exception catch(e){
            // setState(() {
            isImageSelected = false;
              print("\nisImageSelected:\n$isImageSelected");
            // });

          }
        },
        child: Card(
          elevation:8,
          color: Colors.transparent,
          margin: const EdgeInsets.all(12),
          child: Container(
            height: 200,
            width: MediaQuery.of(context).size.width,
            decoration: isImageSelected ?
            BoxDecoration(
                // color: Theme.of(context).bottomAppBarColor,
                borderRadius: const BorderRadius.all(Radius.circular(16)),
                image: DecorationImage(
                  image: MemoryImage(_currentImageBytes)
                ),
              )
            : boxDecorationWithoutImage,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.add_a_photo),
                SizedBox(width: 10),
                Text("Add movie poster"),
              ],
            ),
          )
        ),
      ),
    );
  }
}
