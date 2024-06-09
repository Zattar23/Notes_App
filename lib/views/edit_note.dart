import 'package:flutter/material.dart';
import 'package:notsapp/views/Widgets/Eidt_ViewBody.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditViewBody(),
    );
  }
}
