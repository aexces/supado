import 'package:dartz/dartz.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supado/domain/core/failure.dart';
import 'package:supado/domain/core/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<GoTrueClient>> retrieveUser();
  Future<Either<Failure, Unit>> signInWithCredentials({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<Failure, Unit>> signUpWithCredentials({
    required EmailAddress emailAddress,
    required Password password,
  });
}
