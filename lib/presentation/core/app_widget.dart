import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/application/theme/theme_bloc.dart';
import 'package:supado/presentation/theme/theme.dart';
import '../splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ThemeBloc(),
        ),
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        buildWhen: (p, c) => p.theme != c.theme,
        builder: _themeBuilder,
      ),
    );
  }

  MaterialApp _themeBuilder(BuildContext context, ThemeState state) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appThemeData[state.theme],
      home: const SplashPage(),
    );
  }
}
