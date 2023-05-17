import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
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
          emailAddress: EmailAddress(e.emailAddress),
          failureOrSuccessOption: none(),
        )),
        passwordChanged: (e) async => emit(state.copyWith(
          password: Password(e.password),
          failureOrSuccessOption: none(),
        )),
        autoSaveChanged: (_) async => emit(state.copyWith(
          autoSave: !state.autoSave,
          failureOrSuccessOption: none(),
        )),
        obscureTextChanged: (_) async => emit(state.copyWith(
          showPassword: !state.showPassword,
          failureOrSuccessOption: none(),
        )),
        submit: (e) async {
          if (state.isSigning) return;
          Either<Failure, Unit>? failureOrSuccess;
          final isEmailValid = state.emailAddress.isValid();
          final isPasswordValid = state.password.isValid();
          if (isEmailValid && isPasswordValid) {
            emit(state.copyWith(
              isSigning: true,
              failureOrSuccessOption: none(),
            ));

            failureOrSuccess = await _facade.signInWithCredentials(
              emailAddress: state.emailAddress,
              password: state.password,
            );
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
