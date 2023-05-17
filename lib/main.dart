import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:supado/injection.dart';
import 'package:supado/presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.prod);
  runApp(const AppWidget());
}
