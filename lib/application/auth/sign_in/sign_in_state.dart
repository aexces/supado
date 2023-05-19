part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required bool isSigning,
    required EmailAddress emailAddress,
    required Password password,
    required bool autoSave,
    required bool hidePassword,
    required bool showErrorMessages,
    required Option<Either<Failure, Unit>> failureOrSuccessOption,
  }) = _SignInState;

  factory SignInState.initial() => SignInState(
        isSigning: false,
        autoSave: false,
        hidePassword: true,
        emailAddress: EmailAddress(""),
        password: Password(""),
        showErrorMessages: false,
        failureOrSuccessOption: none(),
      );
}
