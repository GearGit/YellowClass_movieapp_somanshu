import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:movieapp/constants.dart';
import 'package:path_provider/path_provider.dart';

import './infrastructure/movie/movie_dbobj.dart';
import 'injection.dart';
import 'presentation/core/app_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  final Directory appDocDir = await getApplicationDocumentsDirectory();
  Hive
    ..init(appDocDir.path)
    ..registerAdapter(MovieObjAdapter());
  await Hive.openBox<MovieObj>(DB_BOX_MOVIE);
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
