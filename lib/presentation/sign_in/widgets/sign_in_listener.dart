import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/core/strings.dart';
import 'package:supado/presentation/sign_in/widgets/sign_in_body.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import '../../../application/auth/sign_in/sign_in_bloc.dart';

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
                  (f) => FlushbarHelper.createError(
                    message: f.map(
                      serverFailure: (_) => AppStr.serverFailure,
                      clientFailure: (e) => e.msg,
                    ),
                    duration: const Duration(seconds: 2),
                  ).show(context),
                  (d) => print(d),
                ));
      },
      child: const SignInBody(),
    );
  }
}
