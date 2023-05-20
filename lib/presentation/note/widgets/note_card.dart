import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:supado/presentation/widgets/loading.dart';

import '../../../application/note/note_actor/note_actor_bloc.dart';
import '../../../application/note/note_form/note_form_bloc.dart';
import '../../../domain/note/note.dart';
import 'delete_note_dialog.dart';
import 'note_dialog.dart';

class NoteCard extends HookWidget {
  const NoteCard(this.note, {super.key});
  final Note note;
  @override
  Widget build(BuildContext context) {
    final notifier = useValueNotifier(Note.empty());

    return Card(
      child: ListTile(
        tileColor: Theme.of(context).canvasColor,
        title: Text(note.todo.value.getOrElse(() => "")),
        subtitle: Text(note.message.value.getOrElse(() => "")),
        trailing: IconButton(
          onPressed: () {
            notifier.value = note;
            context.read<NoteActorBloc>().add(NoteActorEvent.deleteNote(note));
          },
          icon: context.watch<NoteActorBloc>().state ==
                      const NoteActorState.deleting() &&
                  notifier.value == note
              ? const CenterLoad()
              : const Icon(Icons.check_outlined, size: 25),
        ),
        onTap: () {
          context.read<NoteFormBloc>().add(const NoteFormEvent.clear());
          showDialog(
            context: context,
            builder: (_) => MultiBlocProvider(
              providers: [
                BlocProvider.value(
                  value: context.read<NoteFormBloc>()
                    ..add(NoteFormEvent.updateNote(note)),
                ),
              ],
              child: const NoteDialog("UPDATE"),
            ),
          );
        },
        onLongPress: () async {
          await showDialog(
            context: context,
            builder: (_) => MultiBlocProvider(
              providers: [
                BlocProvider.value(
                  value: context.read<NoteActorBloc>(),
                ),
              ],
              child: DeleteNote(note),
            ),
          );
        },
      ),
    );
  }
}
