import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supado/presentation/core/spacing.dart';
import 'package:supado/presentation/core/values.dart';
import '../../../application/note/note_form/note_form_bloc.dart';
import '../action/create_button.dart';
import '../action/message_field.dart';
import '../action/note_field.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        context.read<NoteFormBloc>().add(const NoteFormEvent.clear());
        showDialog(
          context: context,
          builder: (_) => MultiBlocProvider(
            providers: [
              BlocProvider.value(
                value: context.read<NoteFormBloc>(),
              ),
            ],
            child: Dialog(
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
                    children: const [
                      Spacing.height10,
                      Text(
                        "TODO",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacing.height20,
                      NoteField(),
                      Spacing.height10,
                      MessageField(),
                      Spacing.height20,
                      CreateButton(),
                      Spacing.height10,
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
      child: const Icon(Icons.add),
    );
  }
}
