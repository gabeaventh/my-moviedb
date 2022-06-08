import 'package:flutter/material.dart';
import 'package:moviedb/base.dart';
import 'package:moviedb/core/env/env.dart';
import 'package:moviedb/core/logger/log.dart';

/// [InitApp] is a class that is used to initialize the app.
/// it is used to run necessary initialization code.
class InitApp extends StatefulWidget {
  const InitApp({Key? key}) : super(key: key);

  @override
  _InitAppState createState() => _InitAppState();
}

class _InitAppState extends State<InitApp> {
  Future init() async {
    Log.init();

    Env.instance?.initEnv();

    return "next";
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: init(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          if (!snapshot.data.toString().contains("next")) {
            return Container();
          }

          return const AppBase();
        }
        return CircularProgressIndicator();
      },
    );
  }
}
