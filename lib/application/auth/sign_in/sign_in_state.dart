part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required bool isSigning,
    required bool isUpdating,
    required Credentials credentials,
    required bool autoSave,
    required bool hidePassword,
    required bool showErrorMessages,
    required Option<Either<Failure, Unit>> failureOrSuccessOption,
  }) = _SignInState;

  factory SignInState.initial() => SignInState(
        isSigning: false,
        autoSave: false,
        isUpdating: false,
        hidePassword: true,
        credentials: Credentials.empty(),
        showErrorMessages: false,
        failureOrSuccessOption: none(),
      );
}
