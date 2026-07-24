import 'package:docdoc/core/di/dependency_injection.dart';
import 'package:docdoc/core/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'doc_app.dart';
import 'app_config.dart';

void main() {
  AppConfig.instantiate(
    flavor: Flavor.dev,
    apiBaseUrl: 'https://api-dev.example.com',
  );
  setupGetIt();
  runApp(DocApp(appRouter: AppRouter()));
}
