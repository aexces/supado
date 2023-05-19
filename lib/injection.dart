import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supado/presentation/keys/supabase.dart';

import 'injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
Future<void> configureInjection(String env) async {
  final sharedPref = await SharedPreferences.getInstance();
  final supaBase = await Supabase.initialize(
    url: SupaBaseKeys.url,
    anonKey: SupaBaseKeys.key,
  );
  getIt.registerSingleton<SharedPreferences>(sharedPref);
  getIt.registerLazySingleton<Dio>(() => Dio(BaseOptions()));
  getIt.registerLazySingleton<Supabase>(() => supaBase);
  $initGetIt(getIt, environment: env);
}
