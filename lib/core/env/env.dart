class Env {
  static Env? _instance;
  Env._() : super();

  static Env? get instance => _instance ??= Env._();

  late String baseUrl;
  late String token;

  initEnv() {
    baseUrl = "https://api.themoviedb.org/3";
    token = "74619033faea504026c9590e60a126c7";
  }

  // bool isTest = Platform.environment.containsKey('FLUTTER_TEST');
}
