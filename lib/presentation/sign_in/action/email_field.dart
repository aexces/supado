import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:supado/domain/core/value_objects.dart';

import '../../../application/auth/sign_in/sign_in_bloc.dart';

class EmailField extends HookWidget {
  const EmailField({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();

    return BlocConsumer<SignInBloc, SignInState>(
      listenWhen: (p, c) => p.isUpdating != c.isUpdating,
      listener: (context, state) {
        controller.text =
            state.credentials.emailAddress.value.getOrElse(() => "");
      },
      buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
      builder: (context, state) {
        return TextFormField(
          controller: controller,
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          maxLength: EmailAddress.maxLength,
          cursorColor: Theme.of(context).primaryColor,
          decoration: const InputDecoration(
            hintText: "Email address",
            counterText: "",
          ),
          onChanged: (value) => context.read<SignInBloc>().add(
                SignInEvent.emailAddressChanged(value),
              ),
          validator: (_) => context
              .read<SignInBloc>()
              .state
              .credentials
              .emailAddress
              .value
              .fold(
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
