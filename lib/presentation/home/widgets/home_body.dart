import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/home/home_bloc.dart';
import 'home_bar.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("SUPADO"),
          ),
          body: buildBody(state.selectedIndex),
          bottomNavigationBar: const HomeBar(),
        );
      },
    );
  }

  Widget buildBody(int value) {
    switch (value) {
      case 0:
        return const Scaffold();
      case 1:
        return const Scaffold();
      default:
        return const Scaffold();
    }
  }
}
