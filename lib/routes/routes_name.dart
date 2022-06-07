abstract class Routes {
  static const String HOME = _Paths.HOME;
  static const String ACCOUNT = HOME + _Paths.ACCOUNT;
  static const APP = _Paths.APP;
  static const STOCKLIST = HOME + _Paths.STOCKLIST;
  static const WATCHLIST = HOME + _Paths.WATCHLIST;
}

abstract class _Paths {
  static const HOME = '/home';
  static const ACCOUNT = '/account';
  static const STOCKLIST = '/stocklist';
  static const WATCHLIST = '/watchlist';
  static const APP = '/';
}
