import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movieapp/application/movie/movie_form/movie_form_bloc.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerWidget extends StatefulWidget {
  final bool isEditing;
  final Uint8List imageBytes;
  const ImagePickerWidget({required this.isEditing,required this.imageBytes});

  @override
  _ImagePickerWidgetState createState() => _ImagePickerWidgetState();
}

class _ImagePickerWidgetState extends State<ImagePickerWidget> {
  
  final  ImagePicker picker = ImagePicker();

  @override
  Widget build(BuildContext context) {
    bool isImageSelected = widget.isEditing;
    String errorInImage = "";

    return BlocListener<MovieFormBloc, MovieFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        // setState(() {
          errorInImage = state.showImageError ? "Movie poster is required" : "";
        // });
      },
      child: GestureDetector(
        onTap: () async{
          context.read<MovieFormBloc>()
            .add(const MovieFormEvent.imageNotSelected());
          setState(() {
            errorInImage = context.read<MovieFormBloc>().state.showImageError?  "Movie poster is required" : "";
          });
          try{
            final XFile? image = await picker.pickImage(source: ImageSource.gallery);
            context.read<MovieFormBloc>()
                  .add(MovieFormEvent.imageSelected(await image!.readAsBytes()));
              
            setState(() {
              errorInImage = "";
              isImageSelected = true;
            });
          }on Exception catch(e){
            context.read<MovieFormBloc>()
              .add(const MovieFormEvent.imageNotSelected());
            setState(() {
              errorInImage = context.read<MovieFormBloc>().state.showImageError?  "Movie poster is required" : "";
              isImageSelected = false;
            });

          }
        },
        child: Card(
              elevation: 12,
              color: Colors.transparent,
              margin: const EdgeInsets.only(left:12,right: 12,bottom:8,top:8),
              child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(16)),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: MemoryImage(
                        isImageSelected ? 
                          widget.imageBytes: 
                            context.read<MovieFormBloc>().state.movie.image.value.fold((l) => Uint8List(0), (r) => r)
                      )
                    ),
                  ),
                child: 
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(0, 0, 0, 0.6),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Icon(Icons.add_a_photo),
                      SizedBox(width: 10),
                      Text('Movie poster'),
                    ],
                  ),
                ),
              ),
            ),
          
      ),
    );
  }
}
