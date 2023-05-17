import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in/sign_in_bloc.dart';

class AutoSave extends StatelessWidget {
  const AutoSave({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInBloc, SignInState>(
      buildWhen: (p, c) => p.autoSave != c.autoSave,
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text("Auto save credentials"),
            Checkbox(
              value: state.autoSave,
              activeColor: Theme.of(context).primaryColor,
              onChanged: (_) => context.read<SignInBloc>().add(
                    const SignInEvent.autoSaveChanged(),
                  ),
            ),
          ],
        );
      },
    );
  }
}
