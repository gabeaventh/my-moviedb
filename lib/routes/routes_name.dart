abstract class Routes {
  static const String ACCOUNT = APP + _Paths.ACCOUNT;
  static const APP = _Paths.APP;
  static const MOVIE_DETAILS = APP + _Paths.MOVIE + _Paths.DETAILS;
  static const TV_DETAILS = APP + _Paths.TV + _Paths.DETAILS;
}

abstract class _Paths {
  static const ACCOUNT = '/account';
  static const APP = '/';
  static const DETAILS = '/details';
  static const MOVIE = 'movie';
  static const TV = 'tv';
}
