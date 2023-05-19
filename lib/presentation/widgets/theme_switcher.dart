import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/theme/theme_bloc.dart';
import '../theme/theme.dart';

class ThemeSwitcher extends StatelessWidget {
  const ThemeSwitcher({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<ThemeBloc, ThemeState, bool>(
      selector: (state) => state.theme == AppTheme.light,
      builder: (context, isLight) {
        return IconButton(
          onPressed: () => context.read<ThemeBloc>().add(
                ThemeEvent.themeChanged(
                  isLight ? AppTheme.dark : AppTheme.light,
                ),
              ),
          icon: Icon(
            isLight ? Icons.sunny : Icons.nightlight_round_rounded,
            color: Theme.of(context).scaffoldBackgroundColor,
          ),
        );
      },
    );
  }
}
