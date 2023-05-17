import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:supado/domain/core/value_objects.dart';
import 'package:supado/domain/core/failure.dart';

import '../domain/auth/i_auth_facade.dart';

@Injectable(as: IAuthFacade)
@prod
class AuthFacade implements IAuthFacade {
  @override
  Future<Either<Failure, Unit>> signInWithCredentials({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    return left(const Failure.serverFailure());
  }
}
