// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i9;
import 'application/auth/sign_in/sign_in_bloc.dart' as _i8;
import 'application/note/note_form/note_form_bloc.dart' as _i7;
import 'domain/auth/i_auth_facade.dart' as _i3;
import 'domain/note/i_note_repo.dart' as _i5;
import 'infrastructure/auth/auth_facade.dart' as _i4;
import 'infrastructure/note/note_repo.dart' as _i6;

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
  gh.factory<_i5.INoteRepo>(
    () => _i6.HomeRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i7.NoteFormBloc>(
    () => _i7.NoteFormBloc(get<_i5.INoteRepo>()),
    registerFor: {_prod},
  );
  gh.factory<_i8.SignInBloc>(
    () => _i8.SignInBloc(get<_i3.IAuthFacade>()),
    registerFor: {_prod},
  );
  gh.factory<_i9.AuthBloc>(
    () => _i9.AuthBloc(get<_i3.IAuthFacade>()),
    registerFor: {_prod},
  );
  return get;
}
