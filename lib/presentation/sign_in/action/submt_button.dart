import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/core/spacing.dart';
import 'package:supado/presentation/widgets/loading.dart';

import '../../../application/auth/sign_in/sign_in_bloc.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<SignInBloc, SignInState, bool>(
      selector: (state) => state.isSigning,
      builder: (context, isSigning) {
        return isSigning
            ? const CenterLoad()
            : Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      height: 50,
                      color: Theme.of(context).primaryColor,
                      child: const Text("SIGN IN"),
                      onPressed: () => context.read<SignInBloc>().add(
                            const SignInEvent.signIn(),
                          ),
                    ),
                  ),
                  Spacing.width20,
                  Expanded(
                    child: MaterialButton(
                      height: 50,
                      color: Theme.of(context).primaryColor,
                      child: const Text("SIGN UP"),
                      onPressed: () => context.read<SignInBloc>().add(
                            const SignInEvent.signUp(),
                          ),
                    ),
                  ),
                ],
              );
      },
    );
  }
}
