import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/domain/core/value_objects.dart';

import '../../../application/auth/sign_in/sign_in_bloc.dart';

class EmailField extends StatelessWidget {
  const EmailField({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInBloc, SignInState>(
      buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
      builder: (context, state) {
        return TextFormField(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          maxLength: EmailAddress.maxLength,
          decoration: const InputDecoration(
            hintText: "Email address",
            counterText: "",
          ),
          onChanged: (value) => context.read<SignInBloc>().add(
                SignInEvent.emailAddressChanged(value),
              ),
          validator: (_) =>
              context.read<SignInBloc>().state.emailAddress.value.fold(
                    (l) => l.maybeMap(
                      invalid: (_) => "Invalid email address",
                      orElse: () => null,
                    ),
                    (r) => null,
                  ),
        );
      },
    );
  }
}
