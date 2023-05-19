import 'package:flutter/material.dart';

class EmptyNote extends StatelessWidget {
  const EmptyNote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Add your Todos"),
    );
  }
}
