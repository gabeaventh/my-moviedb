import 'package:flutter/material.dart';
import 'package:logging/logging.dart';

/// App Logger
class Log {
  static const String loggerName = "Logger";
  static late Logger _instance;
  static void init() {
    debugPrint('MASUK111');

    Logger.root.level = Level.ALL;
    debugPrint('MASUK222');

    Logger.root.onRecord.listen((event) {
      debugPrint("${event.level.name}: ${event.message}");
    });
    debugPrint('MASUK333');

    _instance = Logger(loggerName);
    debugPrint('MASUK444');
  }

  static void info([tag, message, Object? error, StackTrace? stackTrace]) =>
      _instance.info('$tag - $message', error, stackTrace);

  static void warning([tag, message, Object? error, StackTrace? stackTrace]) =>
      _instance.warning('$tag - $message', error, stackTrace);

  static void config([tag, message, Object? error, StackTrace? stackTrace]) =>
      _instance.config('$tag - $message', error, stackTrace);

  static void fine([tag, message, Object? error, StackTrace? stackTrace]) =>
      _instance.fine('$tag - $message', error, stackTrace);

  static void finer([tag, message, Object? error, StackTrace? stackTrace]) =>
      _instance.finer('$tag - $message', error, stackTrace);

  static void finest({tag, message, Object? error, StackTrace? stackTrace}) =>
      _instance.finest('$tag - $message', error, stackTrace);

  static void severe([tag, message, Object? error, StackTrace? stackTrace]) =>
      _instance.severe('$tag - $message', error, stackTrace);

  static void shout([tag, message, Object? error, StackTrace? stackTrace]) =>
      _instance.shout('$tag - $message', error, stackTrace);
}
