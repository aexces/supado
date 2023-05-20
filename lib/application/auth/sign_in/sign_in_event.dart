part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.emailAddressChanged(String emailAddress) =
      _EmailAddressChanged;
  const factory SignInEvent.passwordChanged(String password) = _PasswordChanged;
  const factory SignInEvent.autoSaveChanged() = _AutoSaveChanged;
  const factory SignInEvent.obscureTextChanged() = _ObscureTextChanged;
  const factory SignInEvent.signIn() = _SignIn;
  const factory SignInEvent.signUp() = _SignUp;
  const factory SignInEvent.saveCredentials() = _SaveCredentials;
  const factory SignInEvent.getCredentials() = _GetCredentials;
  const factory SignInEvent.removeCredentials() = _RemoveCredentials;
}
