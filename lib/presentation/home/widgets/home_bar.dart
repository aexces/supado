import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/home/home_bloc.dart';

class HomeBar extends StatelessWidget {
  const HomeBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      buildWhen: (p, c) => p.selectedIndex != c.selectedIndex,
      builder: (context, state) {
        return BottomNavigationBar(
          currentIndex: state.selectedIndex,
          selectedItemColor: Theme.of(context).primaryColor,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_rounded),
              label: "Todo",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
          ],
          onTap: (index) => context
              .read<HomeBloc>()
              .add(HomeEvent.selectedIndexChanged(index)),
        );
      },
    );
  }
}
