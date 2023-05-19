import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../core/router.dart';

class HomeLogout extends StatelessWidget {
  const HomeLogout({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        context.read<AuthBloc>().add(
              const AuthEvent.signOut(),
            );
        Navigator.of(context).pushNamedAndRemoveUntil(
          router[AppRouter.signIn]!,
          (route) => false,
        );
      },
      icon: const Icon(Icons.logout),
    );
  }
}
