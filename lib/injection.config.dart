// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i6;
import 'application/auth/sign_in/sign_in_bloc.dart' as _i5;
import 'domain/auth/i_auth_facade.dart' as _i3;
import 'infrastructure/auth_facade.dart' as _i4;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.IAuthFacade>(
    () => _i4.AuthFacade(),
    registerFor: {_prod},
  );
  gh.factory<_i5.SignInBloc>(
    () => _i5.SignInBloc(get<_i3.IAuthFacade>()),
    registerFor: {_prod},
  );
  gh.factory<_i6.AuthBloc>(
    () => _i6.AuthBloc(get<_i3.IAuthFacade>()),
    registerFor: {_prod},
  );
  return get;
}
