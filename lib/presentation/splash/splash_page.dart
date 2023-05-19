import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/core/router.dart';

import '../../application/auth/auth_bloc.dart';
import '../widgets/loading.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) => Navigator.of(context).pushNamedAndRemoveUntil(
            router[AppRouter.home]!,
            (route) => false,
          ),
          unAuthenticated: (_) => Navigator.of(context).pushNamedAndRemoveUntil(
            router[AppRouter.signIn]!,
            (route) => false,
          ),
        );
      },
      child: const Scaffold(
        body: CenterLoad(),
      ),
    );
  }
}
