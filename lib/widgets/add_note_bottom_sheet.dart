import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_feild.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 24,
            ),
            CustomTextFeild(
              hint: 'Title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextFeild(
              hint: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 60,
            ),
            CustomButton(text: 'Add'),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
