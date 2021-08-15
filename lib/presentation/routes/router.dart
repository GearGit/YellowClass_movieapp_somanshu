import 'package:auto_route/annotations.dart';
import 'package:movieapp/presentation/movie/move_overview/movie_overview_page.dart';
import 'package:movieapp/presentation/movie/movie_form/movie_form_page.dart';
import 'package:movieapp/presentation/sign_in/sign_in_page.dart';
import '../../presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignInPage),
    AutoRoute(page: MoviesOverviewPage),
    AutoRoute(page: MovieFormPage, fullscreenDialog: true),
    // AutoRoute(page: AppOverviewPage),
  ],
)
class $Router {}
