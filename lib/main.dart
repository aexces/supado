import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:supado/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.prod);
}
