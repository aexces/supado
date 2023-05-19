import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/theme/theme.dart';

import '../../../application/theme/theme_bloc.dart';

class HomeTheme extends StatelessWidget {
  const HomeTheme({super.key});

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
            isLight ? Icons.nightlight_round_rounded : Icons.sunny,
            color: Theme.of(context).scaffoldBackgroundColor,
          ),
        );
      },
    );
  }
}
