import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/core/strings.dart';
import 'package:supado/presentation/extension/snackbar_extension.dart';
import 'package:supado/presentation/sign_in/widgets/sign_in_body.dart';
import '../../../application/auth/sign_in/sign_in_bloc.dart';
import '../../core/router.dart';

class SignInListener extends StatelessWidget {
  const SignInListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SignInBloc, SignInState>(
      listenWhen: (p, c) =>
          p.failureOrSuccessOption != c.failureOrSuccessOption,
      listener: (context, state) {
        state.failureOrSuccessOption.fold(
            () => null,
            (some) => some.fold(
                  (f) => context.showErrorSnackBar(
                    message: f.map(
                      serverFailure: (_) => AppStr.serverFailure,
                      clientFailure: (e) => e.msg,
                    ),
                  ),
                  (_) => Navigator.of(context).pushNamedAndRemoveUntil(
                    router[AppRouter.home]!,
                    (route) => false,
                  ),
                ));
      },
      child: const SignInBody(),
    );
  }
}
