import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supado/domain/auth/i_auth_facade.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
@prod
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _facade;
  AuthBloc(this._facade) : super(const _Initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        authCheckRequested: (e) async {
          await Future.delayed(const Duration(seconds: 1));
          final clientOption = await _facade.retrieveUser();
          emit(clientOption.fold(
            () => const _UnAuthenticated(),
            (_) => const _Authenticated(),
          ));
        },
        userAuthenticated: (e) async {},
        signOut: (e) async {},
      );
    });
  }
}
