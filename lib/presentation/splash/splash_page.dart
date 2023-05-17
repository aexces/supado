import 'package:flutter/material.dart';

import '../widgets/loading.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CenterLoad(),
    );
  }
}
