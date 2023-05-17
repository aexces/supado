import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/domain/core/value_objects.dart';

import '../../../application/auth/sign_in/sign_in_bloc.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInBloc, SignInState>(
      buildWhen: (p, c) =>
          p.showPassword != c.showPassword ||
          p.showErrorMessages != c.showErrorMessages,
      builder: (context, state) {
        return TextFormField(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          obscureText: state.showPassword,
          maxLength: Password.maxLength,
          cursorColor: Theme.of(context).primaryColor,
          decoration: InputDecoration(
            hintText: "Password",
            counterText: "",
            suffixIcon: IconButton(
              onPressed: () => context
                  .read<SignInBloc>()
                  .add(const SignInEvent.obscureTextChanged()),
              splashRadius: 20,
              icon: Icon(
                state.showPassword
                    ? Icons.remove_red_eye
                    : Icons.remove_red_eye_outlined,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ),
          onChanged: (value) => context.read<SignInBloc>().add(
                SignInEvent.passwordChanged(value),
              ),
          validator: (_) =>
              context.read<SignInBloc>().state.password.value.fold(
                    (l) => l.maybeMap(
                      empty: (_) => "Password can't be empty",
                      invalid: (_) => "Invalid password",
                      shortLength: (_) =>
                          "Password must contain ${Password.minLength} characters",
                      orElse: () => "some",
                    ),
                    (r) => null,
                  ),
        );
      },
    );
  }
}
