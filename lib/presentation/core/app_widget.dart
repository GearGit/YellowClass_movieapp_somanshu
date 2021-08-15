import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movieapp/application/auth/auth_bloc.dart';
import 'package:movieapp/injection.dart';
import 'package:movieapp/presentation/theme/app_theme.dart';
import '../../presentation/routes/router.gr.dart' as app_router;

class AppWidget extends StatelessWidget {
  final _appRouter = app_router.Router();

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
                getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested())),
      ],
      child: MaterialApp.router(
        routerDelegate: AutoRouterDelegate(
          _appRouter,
          navigatorObservers: () => [AutoRouterObserver()],
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        debugShowCheckedModeBanner: false,
        theme: appThemeData[AppTheme.DefaultDark],
      ),
    );
  }
}
