import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/widgets/loading.dart';

import '../../../application/note/note_actor/note_actor_bloc.dart';
import '../../../domain/note/note.dart';
import '../../core/spacing.dart';
import '../../core/values.dart';

class DeleteNote extends StatelessWidget {
  const DeleteNote(this.note, {super.key});
  final Note note;
  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).scaffoldBackgroundColor,
          borderRadius: BorderRadius.circular(AppValues.padding),
        ),
        child: Padding(
          padding: const EdgeInsets.all(AppValues.padding),
          child: ListView(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            children: [
              Spacing.height10,
              const Text(
                "DELETE",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacing.height10,
              const Text(
                "Are you sure you wish to delete this todo?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacing.height20,
              BlocSelector<NoteActorBloc, NoteActorState, bool>(
                selector: (state) => state == const NoteActorState.deleting(),
                builder: (context, deleting) {
                  return deleting
                      ? const CenterLoad()
                      : Row(
                          children: [
                            Expanded(
                              child: MaterialButton(
                                onPressed: () => Navigator.of(context).pop(),
                                child: const Text("Cancel"),
                              ),
                            ),
                            Expanded(
                              child: MaterialButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                  context
                                      .read<NoteActorBloc>()
                                      .add(NoteActorEvent.deleteNote(note));
                                },
                                child: const Text("Confirm"),
                              ),
                            ),
                          ],
                        );
                },
              ),
              // Spacing.height10,
            ],
          ),
        ),
      ),
    );
  }
}
