// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../domain/movies/movie.dart' as _i7;
import '../movie/move_overview/movie_overview_page.dart' as _i5;
import '../movie/movie_form/movie_form_page.dart' as _i6;
import '../sign_in/sign_in_page.dart' as _i4;
import '../splash/splash_page.dart' as _i3;

class Router extends _i1.RootStackRouter {
  Router([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.SplashPage();
        }),
    SignInRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.SignInPage();
        }),
    MoviesOverviewRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<MoviesOverviewRouteArgs>(
              orElse: () => const MoviesOverviewRouteArgs());
          return _i5.MoviesOverviewPage(scaffoldKey: args.scaffoldKey);
        }),
    MovieFormRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<MovieFormRouteArgs>(
              orElse: () => const MovieFormRouteArgs());
          return _i6.MovieFormPage(
              key: args.key, editedMovie: args.editedMovie);
        },
        fullscreenDialog: true)
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashRoute.name, path: '/'),
        _i1.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i1.RouteConfig(MoviesOverviewRoute.name,
            path: '/movies-overview-page'),
        _i1.RouteConfig(MovieFormRoute.name, path: '/movie-form-page')
      ];
}

class SplashRoute extends _i1.PageRouteInfo {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

class SignInRoute extends _i1.PageRouteInfo {
  const SignInRoute() : super(name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

class MoviesOverviewRoute extends _i1.PageRouteInfo<MoviesOverviewRouteArgs> {
  MoviesOverviewRoute({_i2.GlobalKey<_i2.ScaffoldState>? scaffoldKey})
      : super(name,
            path: '/movies-overview-page',
            args: MoviesOverviewRouteArgs(scaffoldKey: scaffoldKey));

  static const String name = 'MoviesOverviewRoute';
}

class MoviesOverviewRouteArgs {
  const MoviesOverviewRouteArgs({this.scaffoldKey});

  final _i2.GlobalKey<_i2.ScaffoldState>? scaffoldKey;
}

class MovieFormRoute extends _i1.PageRouteInfo<MovieFormRouteArgs> {
  MovieFormRoute({_i2.Key? key, _i7.Movie? editedMovie})
      : super(name,
            path: '/movie-form-page',
            args: MovieFormRouteArgs(key: key, editedMovie: editedMovie));

  static const String name = 'MovieFormRoute';
}

class MovieFormRouteArgs {
  const MovieFormRouteArgs({this.key, this.editedMovie});

  final _i2.Key? key;

  final _i7.Movie? editedMovie;
}
