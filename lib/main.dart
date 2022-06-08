import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviedb/core/utility/bloc_observer.dart';
import 'package:moviedb/init.dart';

void main() {
  /// Override default [BlocObserver]
  BlocOverrides.runZoned(
    () {
      runZonedGuarded(() async {
        WidgetsFlutterBinding.ensureInitialized();
        runApp(InitApp());
      }, (e, s) {
        debugPrint('Error: $e');
        debugPrint('StackTrace: $s');
      });
    },
    blocObserver: BlocLogger(),
  );
}
