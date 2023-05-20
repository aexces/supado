import 'package:dartz/dartz.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supado/domain/core/failure.dart';

import 'credentials.dart';

abstract class IAuthFacade {
  Future<Option<GoTrueClient>> retrieveUser();
  Future<Either<Failure, Unit>> signInWithCredentials(Credentials credentials);
  Future<Either<Failure, Unit>> signUpWithCredentials(Credentials credentials);
  Future<void> saveCredentials(Credentials credentials);
  Future<Option<Credentials>> getCredentials();
  Future<void> removeCredentials();
}
