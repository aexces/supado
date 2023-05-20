import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supado/domain/core/failure.dart';
import 'package:supado/domain/core/value_objects.dart';
import 'package:supado/injection.dart';
import 'package:supado/presentation/core/functions.dart';

import '../../domain/auth/credentials.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/core/keys.dart';

@Injectable(as: IAuthFacade)
@prod
class AuthFacade implements IAuthFacade {
  @override
  Future<Option<GoTrueClient>> retrieveUser() async {
    try {
      final client = getIt<Supabase>().client.auth;
      final user = client.currentUser;
      return isValid(user) ? some(client) : none();
    } on AuthException {
      return none();
    }
  }

  @override
  Future<void> saveCredentials(Credentials credentials) async {
    final emailStr = credentials.emailAddress.getOrCrash();
    final passStr = credentials.password.getOrCrash();
    await getIt<SharedPreferences>().setString(AppKeys.emailKey, emailStr);
    await getIt<SharedPreferences>().setString(AppKeys.passwordKey, passStr);
  }

  @override
  Future<void> removeCredentials() async {
    await getIt<SharedPreferences>().remove(AppKeys.emailKey);
    await getIt<SharedPreferences>().remove(AppKeys.passwordKey);
  }

  @override
  Future<Option<Credentials>> getCredentials() async {
    final emailStr = getIt<SharedPreferences>().getString(AppKeys.emailKey);
    final passStr = getIt<SharedPreferences>().getString(AppKeys.passwordKey);

    return isValid(emailStr) && isValid(passStr)
        ? some(Credentials(
            emailAddress: EmailAddress(emailStr ?? ""),
            password: Password(passStr ?? "")))
        : none();
  }

  @override
  Future<Either<Failure, Unit>> signInWithCredentials(
      Credentials credentials) async {
    try {
      final client = getIt<Supabase>().client.auth;
      final emailStr = credentials.emailAddress.getOrCrash();
      final passStr = credentials.password.getOrCrash();
      final res = await client.signInWithPassword(
        email: emailStr,
        password: passStr,
      );
      final isUserValid = isValid(res.user);
      final isSessionValid = isValid(res.session);
      if (isUserValid && isSessionValid) {
        return right(unit);
      } else {
        return left(const Failure.serverFailure());
      }
    } on AuthException catch (e) {
      return left(Failure.clientFailure(e.message));
    }
  }

  @override
  Future<Either<Failure, Unit>> signUpWithCredentials(
      Credentials credentials) async {
    try {
      final client = getIt<Supabase>().client.auth;
      final emailStr = credentials.emailAddress.getOrCrash();
      final passStr = credentials.password.getOrCrash();
      final res = await client.signUp(
        email: emailStr,
        password: passStr,
      );
      final isUserValid = isValid(res.user);
      final isSessionValid = isValid(res.session);
      if (isUserValid && isSessionValid) {
        return right(unit);
      } else {
        return left(const Failure.serverFailure());
      }
    } on AuthException catch (e) {
      return left(Failure.clientFailure(e.message));
    }
  }
}
