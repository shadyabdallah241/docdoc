enum Flavor { dev, prod }

class AppConfig {
  final Flavor flavor;
  final String apiBaseUrl;

  static AppConfig? _instance;

  AppConfig._internal({required this.flavor, required this.apiBaseUrl});

  static void instantiate({
    required Flavor flavor,
    required String apiBaseUrl,
  }) {
    _instance = AppConfig._internal(flavor: flavor, apiBaseUrl: apiBaseUrl);
  }

  static AppConfig get instance {
    return _instance!;
  }

  static bool get isDev => _instance?.flavor == Flavor.dev;
}
