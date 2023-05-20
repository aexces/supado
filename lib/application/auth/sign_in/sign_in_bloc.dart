import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supado/domain/auth/credentials.dart';
import 'package:supado/domain/auth/i_auth_facade.dart';
import 'package:supado/domain/core/failure.dart';
import 'package:supado/domain/core/value_objects.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
@prod
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final IAuthFacade _facade;
  SignInBloc(this._facade) : super(SignInState.initial()) {
    on<SignInEvent>((event, emit) async {
      await event.map(
        emailAddressChanged: (e) async => emit(state.copyWith(
          credentials: state.credentials.copyWith(
            emailAddress: EmailAddress(e.emailAddress),
          ),
          failureOrSuccessOption: none(),
        )),
        passwordChanged: (e) async => emit(state.copyWith(
          credentials: state.credentials.copyWith(
            password: Password(e.password),
          ),
          failureOrSuccessOption: none(),
        )),
        autoSaveChanged: (_) async => emit(state.copyWith(
          autoSave: !state.autoSave,
          failureOrSuccessOption: none(),
        )),
        obscureTextChanged: (_) async => emit(state.copyWith(
          hidePassword: !state.hidePassword,
          failureOrSuccessOption: none(),
        )),
        saveCredentials: (_) async {
          if (state.credentials.failureOption.isSome()) return;
          await _facade.saveCredentials(state.credentials);
        },
        removeCredentials: (_) async {
          await _facade.removeCredentials();
        },
        getCredentials: (_) async {
          final credentialsOption = await _facade.getCredentials();
          emit(credentialsOption.fold(
            () => state.copyWith(),
            (credentials) => state.copyWith(
              isUpdating: true,
              autoSave: true,
              credentials: credentials,
              failureOrSuccessOption: none(),
            ),
          ));
        },
        signIn: (e) async {
          if (state.isSigning) return;
          Either<Failure, Unit>? failureOrSuccess;

          final isCredentialsValid = state.credentials.failureOption.isNone();
          if (isCredentialsValid) {
            emit(state.copyWith(
              isSigning: true,
              failureOrSuccessOption: none(),
            ));

            failureOrSuccess =
                await _facade.signInWithCredentials(state.credentials);
          }
          emit(state.copyWith(
            isSigning: false,
            showErrorMessages: true,
            failureOrSuccessOption: optionOf(failureOrSuccess),
          ));
        },
        signUp: (e) async {
          if (state.isSigning) return;
          Either<Failure, Unit>? failureOrSuccess;
          final isCredentialsValid = state.credentials.failureOption.isNone();
          if (isCredentialsValid) {
            emit(state.copyWith(
              isSigning: true,
              failureOrSuccessOption: none(),
            ));

            failureOrSuccess =
                await _facade.signUpWithCredentials(state.credentials);
          }
          emit(state.copyWith(
            isSigning: false,
            showErrorMessages: true,
            failureOrSuccessOption: optionOf(failureOrSuccess),
          ));
        },
      );
    });
  }
}
