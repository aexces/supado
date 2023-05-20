import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/injection.dart';
import 'package:supado/presentation/sign_in/widgets/sign_in_listener.dart';

import '../../application/auth/sign_in/sign_in_bloc.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<SignInBloc>()..add(const SignInEvent.getCredentials()),
      child: const SignInListener(),
    );
  }
}
