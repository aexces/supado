import 'package:flutter/material.dart';

import 'widgets/todo_listener.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const TodoListener();
  }
}
