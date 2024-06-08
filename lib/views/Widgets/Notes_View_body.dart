import 'package:flutter/material.dart';
import 'package:notsapp/views/Widgets/Custom_app_bar.dart';
import 'package:notsapp/views/Widgets/Nots_ListView.dart';
import 'package:notsapp/views/Widgets/custom_note-item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          Expanded(child: NotesListView())
        ],
      ),
    );
  }
}
