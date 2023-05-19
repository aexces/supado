import 'package:flutter/material.dart';
import 'package:supado/presentation/core/values.dart';

import '../../../domain/note/note.dart';

class Notes extends StatelessWidget {
  const Notes(this.notes, {super.key});
  final List<Note> notes;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: notes.length,
      padding: const EdgeInsets.all(AppValues.padding / 2),
      itemBuilder: (context, index) {
        final note = notes[index];
        return Card(
          child: ListTile(
            title: Text(note.todo.value.getOrElse(() => "")),
            subtitle: Text(note.message.value.getOrElse(() => "")),
          ),
        );
      },
    );
  }
}
