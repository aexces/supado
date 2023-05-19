import 'package:flutter/material.dart';
import 'package:supado/presentation/core/values.dart';

import '../../core/spacing.dart';
import '../action/auto_save.dart';
import '../action/email_field.dart';
import '../action/password_field.dart';
import '../action/submt_button.dart';

class SignInBody extends StatelessWidget {
  const SignInBody({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppValues.padding),
          child: ListView(
            physics: const BouncingScrollPhysics(),
            children: [
              SizedBox(height: width / 2.5),
              const Text(
                "SUPADO",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacing.height10,
              const Text(
                "Keep an 👀 on your activities !",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Spacing.height20,
              const EmailField(),
              Spacing.height20,
              const PasswordField(),
              Spacing.height10,
              const AutoSave(),
              Spacing.height10,
              const SubmitButton(),
              Spacing.height10,
            ],
          ),
        ),
      ),
    );
  }
}
