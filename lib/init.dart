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
    // Hive.init("${(await getApplicationDocumentsDirectory()).path}/hive");
    // DeviceInfoPlugin _deviceInfo = DeviceInfoPlugin();
    // PackageInfo _packageInfo = await PackageInfo.fromPlatform();
    // AndroidDeviceInfo _android = await _deviceInfo.androidInfo;
    // WebBrowserInfo _web = await _deviceInfo.webBrowserInfo;
    // debugPrint('MASUK');

    // /// web is used for development purposes
    // if (kIsWeb) {
    //   await NetworkInterface.instance.setDevicePreference(
    //     // deviceName: _web.vendor,
    //     osType: "Web",
    //     // appName: _packageInfo.appName,
    //     // buildNumber: _packageInfo.buildNumber,
    //     // version: _packageInfo.version,
    //   );
    // } else {
    //   /// Android is the only supported platform for now
    //   await NetworkInterface.instance.setDevicePreference(
    //     deviceId: _android.androidId,
    //     deviceName: _android.model,
    //     isPhysicalDevice: _android.isPhysicalDevice,
    //     osType: "Android",
    //     appName: _packageInfo.appName,
    //     buildNumber: _packageInfo.buildNumber,
    //     sdkVersion: _android.version.sdkInt.toString(),
    //     version: _packageInfo.version,
    //   );
    // }

    debugPrint('MASUK');

    Log.init();

    debugPrint('MASUK123');

    Env.instance?.initEnv();
    debugPrint('MASUK654');

    return "next";
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: init(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          // debugPrint();
          if (!snapshot.data.toString().contains("next")) {
            return Container();
          }
          debugPrint('MASUK BASE');
          return const AppBase();
        }
        return CircularProgressIndicator();
      },
    );
  }
}
