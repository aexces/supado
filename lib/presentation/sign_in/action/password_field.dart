import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:supado/domain/core/value_objects.dart';

import '../../../application/auth/sign_in/sign_in_bloc.dart';

class PasswordField extends HookWidget {
  const PasswordField({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();

    return BlocConsumer<SignInBloc, SignInState>(
      listenWhen: (p, c) => p.isUpdating != c.isUpdating,
      listener: (context, state) {
        controller.text = state.credentials.password.value.getOrElse(() => "");
      },
      buildWhen: (p, c) =>
          p.hidePassword != c.hidePassword ||
          p.showErrorMessages != c.showErrorMessages,
      builder: (context, state) {
        return TextFormField(
          controller: controller,
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          obscureText: state.hidePassword,
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
                state.hidePassword
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
              context.read<SignInBloc>().state.credentials.password.value.fold(
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
