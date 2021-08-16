import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:movieapp/application/movie/movie_watcher/movie_watcher_bloc.dart';
import 'package:movieapp/constants.dart';
import 'package:movieapp/domain/movies/movie.dart';
import 'package:movieapp/presentation/movie/move_overview/widgets/empty_movie_list.dart';

import '../../../../infrastructure/movie/movie_dbobj.dart';
import 'create_failure_display_widget.dart';
import 'error_movie_card_widget.dart';
import 'movie_card_widget.dart';

class MovieOverviewBody extends StatefulWidget {
  @override
  _MovieOverviewBodyState createState() => _MovieOverviewBodyState();
}

class _MovieOverviewBodyState extends State<MovieOverviewBody> {
  late bool isExpandedView;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    isExpandedView = true;
  }
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
            return Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional.topCenter,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("View 1",style: Theme.of(context).textTheme.headline6,),
                      Switch(
                        value: isExpandedView,
                        onChanged: (bool value) {
                          setState(() {
                            isExpandedView = value;
                          });
                        }
                      ),
                      Text("View 2",style: Theme.of(context).textTheme.headline6,),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:30.0),
                  child: ValueListenableBuilder(
                    valueListenable: Hive.box<MovieObj>(DB_BOX_MOVIE).listenable(),
                    builder: (context, Box<MovieObj> box,_) {
                      List<String> map = []; 
                      box.keys.forEach((element) {
                        map.add(element.toString());
                      });
                      if(map.isEmpty){
                        return const EmptyListBody();
                      }else{
                        return ListView.builder(
                        itemCount: map.length,
                        itemBuilder: (context, index) {
                          final Movie movie = Movie.fromHiveToDomain(box.get(map[index])!);
                          if (movie.failureOption.isSome()) {
                            return ErrorMovieCard(movie: movie);
                          } else {
                            return buildMovieCard(context, movie,index,isExpandedView);
                          }
                        },
                          );
                      }
                    }
                  ),
                ),
              ],
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
