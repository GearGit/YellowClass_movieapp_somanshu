import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/movie/movie_actor/movie_actor_bloc.dart';
import '../../../application/movie/movie_watcher/movie_watcher_bloc.dart';
import '../../../injection.dart';
import '../../../presentation/movie/move_overview/widgets/alert_dialog_widgets.dart';
import '../../../presentation/movie/movie_form/movie_form_page.dart';
import '../../routes/router.gr.dart';
import 'widgets/movie_overview_body.dart';

class MoviesOverviewPage extends StatelessWidget {
  // final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  const MoviesOverviewPage({GlobalKey<ScaffoldState>? scaffoldKey});
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: MultiBlocProvider(
        providers: [
          BlocProvider<MovieWatcherBloc>(
            create: (context) => getIt<MovieWatcherBloc>()
              ..add(const MovieWatcherEvent.watchAllStarted()),
          ),
          BlocProvider<MovieActorBloc>(
            create: (context) => getIt<MovieActorBloc>(),
          )
        ],
        child: MultiBlocListener(
          listeners: [
            BlocListener<AuthBloc, AuthState>(
              listener: (context, state) {
                state.maybeMap(
                  unauthenticated: (_) =>
                      AutoRouter.of(context).replace(const SignInRoute()),
                  orElse: () {},
                );
              },
            ),
            BlocListener<MovieActorBloc, MovieActorState>(
              listener: (context, state) {
                state.maybeMap(
                  deleteFailure: (state) {
                    FlushbarHelper.createError(
                      duration: const Duration(seconds: 5),
                      message: state.expenseFailure.map(
                        unexpected: (_) =>
                            'Unexpected error occured while deleting, please contact support.',
                      ),
                    ).show(context);
                  },
                  orElse: () {},
                );
              },
            )
          ],
          child: SafeArea(
            child: Scaffold(
              backgroundColor: Theme.of(context).scaffoldBackgroundColor,
              appBar: AppBar(
                backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
                title: Text(
                  'Movies Watched',
                  textAlign: TextAlign.center,
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1!
                      .copyWith(fontWeight: FontWeight.w400),
                ),
                actions: [
                  IconButton(
                    icon: const Icon(Icons.logout_outlined),
                    onPressed: () {
                      showLogOutConfirmation(context, Theme.of(context).textTheme);
                      // AutoRouter.of(context).push(const SettingsRoute());
                    },
                  ),
                ],
              ),
              body: MovieOverviewBody(),
              floatingActionButton: FloatingActionButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    useRootNavigator: true,
                    builder: (BuildContext context) => const MovieFormPage(
                      editedMovie: null,
                    ),
                  );
                },
                child: const Icon(Icons.add),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
