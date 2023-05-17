import 'package:flutter/material.dart';

class CenterLoad extends StatelessWidget {
  const CenterLoad({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
