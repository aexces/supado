import 'package:flutter/material.dart';

import '../../core/spacing.dart';
import '../../core/values.dart';
import '../action/create_button.dart';
import '../action/message_field.dart';
import '../action/note_field.dart';

class NoteDialog extends StatelessWidget {
  const NoteDialog(this.text, {super.key});
  final String text;
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
              Text(
                text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacing.height20,
              const NoteField(),
              Spacing.height10,
              const MessageField(),
              Spacing.height20,
              const CreateButton(),
              Spacing.height10,
            ],
          ),
        ),
      ),
    );
  }
}
