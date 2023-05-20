import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/application/auth/auth_bloc.dart';
import 'package:supado/application/theme/theme_bloc.dart';
import 'package:supado/injection.dart';
import 'package:supado/presentation/core/router.dart';
import 'package:supado/presentation/note/note_page.dart';
import 'package:supado/presentation/sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';
import '../theme/theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<ThemeBloc>()..add(const ThemeEvent.getTheme()),
        ),
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
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
      initialRoute: router[AppRouter.splash]!,
      routes: <String, WidgetBuilder>{
        router[AppRouter.splash]!: (_) => const SplashPage(),
        router[AppRouter.signIn]!: (_) => const SignInPage(),
        router[AppRouter.note]!: (_) => const NotePage(),
      },
    );
  }
}
