import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:movieapp/application/movie/movie_watcher/movie_watcher_bloc.dart';
import 'package:movieapp/constants.dart';
import 'package:movieapp/domain/movies/movie.dart';

import '../../../../infrastructure/movie/movie_dbobj.dart';
import 'create_failure_display_widget.dart';
import 'error_movie_card_widget.dart';
import 'movie_card_widget.dart';

// class MovieOverviewBody extends StatefulWidget {
//   @override
//   _MovieOverviewBodyState createState() => _MovieOverviewBodyState();
// }

// class _MovieOverviewBodyState extends State<MovieOverviewBody> {
class MovieOverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieWatcherBloc, MovieWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ValueListenableBuilder(
              valueListenable: Hive.box<MovieObj>(DB_BOX_MOVIE).listenable(),
              builder: (context, Box<MovieObj> box,_) {
                List<String> map = []; 
                box.keys.forEach((element) {
                  map.add(element.toString());
                });
              return ListView.builder(
                itemCount: map.length,
                itemBuilder: (context, index) {
                  final Movie movie = Movie.fromHiveToDomain(box.get(map[index])!);
                  if (movie.failureOption.isSome()) {
                    return ErrorMovieCard(movie: movie);
                  } else {
                    return buildMovieCard(context, movie,index);
                  }
                },
                );
              }
            );
          },
          loadFailure: (state) {
            return CriticalFailureDisplay(
              failure: state.movieFailure,
            );
          },
        );
      },
    );
  }
}
