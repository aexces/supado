import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/core/spacing.dart';

import '../../../application/home/home_bloc.dart';
import 'home_logout.dart';
import 'home_theme.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("SUPADO"),
            actions: const [
              HomeTheme(),
              Spacing.width05,
              HomeLogout(),
              Spacing.width10,
            ],
          ),
          body: const Scaffold(),
        );
      },
    );
  }
}
