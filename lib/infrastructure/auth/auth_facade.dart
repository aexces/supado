import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supado/domain/core/value_objects.dart';
import 'package:supado/domain/core/failure.dart';
import 'package:supado/injection.dart';
import 'package:supado/presentation/core/functions.dart';

import '../../domain/auth/i_auth_facade.dart';

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
  Future<Either<Failure, Unit>> signInWithCredentials({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    try {
      final client = getIt<Supabase>().client.auth;
      final emailStr = emailAddress.getOrCrash();
      final passStr = password.getOrCrash();
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
  Future<Either<Failure, Unit>> signUpWithCredentials({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    try {
      final client = getIt<Supabase>().client.auth;
      final emailStr = emailAddress.getOrCrash();
      final passStr = password.getOrCrash();
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
