// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'dart:typed_data' as _i12;

import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i15;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i14;
import 'application/movie/movie_actor/movie_actor_bloc.dart' as _i9;
import 'application/movie/movie_form/movie_form_bloc.dart' as _i10;
import 'application/movie/movie_watcher/movie_watcher_bloc.dart' as _i13;
import 'domain/auth/i_auth_facade.dart' as _i5;
import 'domain/movies/i_movie_repository.dart' as _i7;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i6;
import 'infrastructure/core/firebase_injectable_module.dart' as _i16;
import 'infrastructure/movie/movie_dbobj.dart' as _i11;
import 'infrastructure/movie/movie_repository.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i5.IAuthFacade>(() =>
      _i6.FirebaseAuthFacade(get<_i3.FirebaseAuth>(), get<_i4.GoogleSignIn>()));
  gh.lazySingleton<_i7.IMovieRepository>(() => _i8.MovieRepository());
  gh.factory<_i9.MovieActorBloc>(
      () => _i9.MovieActorBloc(get<_i7.IMovieRepository>()));
  gh.factory<_i10.MovieFormBloc>(
      () => _i10.MovieFormBloc(get<_i7.IMovieRepository>()));
  gh.factory<_i11.MovieObj>(() => _i11.MovieObj(
      id: get<String>(),
      name: get<String>(),
      director: get<String>(),
      image: get<_i12.Uint8List>()));
  gh.factory<_i13.MovieWatcherBloc>(
      () => _i13.MovieWatcherBloc(get<_i7.IMovieRepository>()));
  gh.factory<_i14.SignInFormBloc>(
      () => _i14.SignInFormBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i15.AuthBloc>(() => _i15.AuthBloc(get<_i5.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i16.FirebaseInjectableModule {}
