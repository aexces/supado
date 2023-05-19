import 'package:flutter/material.dart';
import 'package:supado/presentation/core/spacing.dart';

class EmptyNote extends StatelessWidget {
  const EmptyNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "Hello 👋🏻",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacing.height05,
          Text(
            "Create your own Todos ✨",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
