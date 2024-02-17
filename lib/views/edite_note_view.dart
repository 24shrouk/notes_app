import 'package:flutter/material.dart';
import 'package:notes_app/modals/note_model.dart';
import 'package:notes_app/widgets/edite_note_view_body.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key, required this.note});

  final NoteModel note;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditeNoteViewBody(
        note: note,
      ),
    );
  }
}
