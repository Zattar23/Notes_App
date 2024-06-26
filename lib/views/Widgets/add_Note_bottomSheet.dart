import 'package:flutter/material.dart';
import 'package:notsapp/color.dart';
import 'package:notsapp/views/Widgets/Custom_Button.dart';
import 'package:notsapp/views/Widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 24,
            ),
            CustomTextField(
              hint: 'title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hint: 'content',
              maxLines: 5,
            ),
            SizedBox(
              height: 16,
            ),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
