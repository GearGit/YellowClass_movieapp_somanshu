import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movieapp/application/movie/movie_actor/movie_actor_bloc.dart';
import 'package:movieapp/domain/movies/movie.dart';
import 'package:movieapp/presentation/movie/movie_form/movie_form_page.dart';

Widget buildMovieCard(BuildContext context, Movie movie,int index,bool isExpandedView) {
  final Movie _movie = movie;
  bool isImageNull = true;
  late Uint8List uint8list;
  try{
    uint8list = _movie.image.getOrCrash();
    isImageNull = false;
  }on Exception catch(e){
    isImageNull = true;
  }
  BoxDecoration boxDecorationWithImage = BoxDecoration(
                color: Colors.black45,
                
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: MemoryImage(uint8list)
                ),
              );
  const BoxDecoration boxDecorationWithoutImage = BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.all(Radius.circular(8)),
              );
  return Padding(
    padding: const EdgeInsets.only(left: 12.0, right: 12.0,top: 16),
    child: Card(
          elevation: 8,
          color: Colors.transparent,
          child: isExpandedView ?
          Container(
            height: 220,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
              color: Color.fromRGBO(36, 36, 36, 1)
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height:120,
                  // width:96,
                  decoration: isImageNull ? boxDecorationWithoutImage : boxDecorationWithImage
                ),
                Text(
                  movie.name.getOrCrash(),
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1!
                      .copyWith(fontWeight: FontWeight.w700),
                ),
                Text(movie.director.getOrCrash(),
                  style: Theme.of(context)
                      .textTheme
                      .bodyText2!
                      .copyWith(fontWeight: FontWeight.w300)),
                Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: (){
                      showModalBottomSheet(
                        context: context,
                        useRootNavigator: true,
                        builder: (context) => MovieFormPage(editedMovie: movie));
                    }, 
                    icon: const Icon(Icons.edit,color:Colors.green)
                  ),
                  IconButton(
                    onPressed: (){
                      final movieActorBloc = context.read<MovieActorBloc>();
                      _showDeletionDialog(context, movieActorBloc, _movie);
                    }, 
                    icon: const Icon(Icons.delete_forever,color:Colors.red)
                  ),
                ],
                ),
              ],
            ),
          )
          :
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).bottomAppBarColor,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
            ),
            child: ListTile(
              leading:Container(
                height:64,
                width:64,
                decoration: 
                // boxDecorationWithoutImage
                isImageNull ? boxDecorationWithoutImage : boxDecorationWithImage
              ),
              title: Text(
                movie.name.getOrCrash(),
                style: Theme.of(context)
                    .textTheme
                    .bodyText1!
                    .copyWith(fontWeight: FontWeight.w700),
              ),
              subtitle: 
                    Text(movie.director.getOrCrash(),
                        style: Theme.of(context)
                            .textTheme
                            .bodyText2!
                            .copyWith(fontWeight: FontWeight.w300)),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: (){
                      showModalBottomSheet(
                        context: context,
                        useRootNavigator: true,
                        builder: (context) => MovieFormPage(editedMovie: movie));
                    }, 
                    icon: const Icon(Icons.edit,color:Colors.green)
                  ),
                  IconButton(
                    onPressed: (){
                      final movieActorBloc = context.read<MovieActorBloc>();
                      _showDeletionDialog(context, movieActorBloc, _movie);
                    }, 
                    icon: const Icon(Icons.delete_forever,color:Colors.red)
                  ),
                ],
                ),
            ),
          ),
        ), 
  );
}


void _showDeletionDialog(
    BuildContext context, MovieActorBloc movieActorBloc, Movie movie) {
  showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: const Text("Are you sure you want to delete?"),
        content: const Text(
          "Once deleted, this data cannot be recovered back, make sure to backup and sync data on cloud",
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
        ),
        actions: <Widget>[
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              movieActorBloc.add(MovieActorEvent.deleted(movie));
              Navigator.pop(context);
            },
            child: const Text('Delete', style: TextStyle(color: Colors.red)),
          ),
        ],
      );
    },
  );
}
