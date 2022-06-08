abstract class Routes {
  static const String PROFILE = APP + _Paths.PROFILE;
  static const APP = _Paths.APP;
  static const MOVIE_DETAILS = APP + _Paths.MOVIE + _Paths.DETAILS;
  static const TV_DETAILS = APP + _Paths.TV + _Paths.DETAILS;
}

abstract class _Paths {
  static const PROFILE = '/profile';
  static const APP = '/';
  static const DETAILS = '/details';
  static const MOVIE = 'movie';
  static const TV = 'tv';
}
