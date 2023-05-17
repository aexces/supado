import 'package:dartz/dartz.dart';
import 'package:supado/domain/core/failure.dart';
import 'package:supado/domain/core/value_objects.dart';

abstract class IAuthFacade {
  Future<Either<Failure, Unit>> signInWithCredentials({
    required EmailAddress emailAddress,
    required Password password,
  });
}
