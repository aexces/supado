import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in/sign_in_bloc.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 50,
      color: Theme.of(context).primaryColor,
      child: const Text("SUBMIT"),
      onPressed: () => context.read<SignInBloc>().add(
            const SignInEvent.submit(),
          ),
    );
  }
}
