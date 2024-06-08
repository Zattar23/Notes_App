import 'package:flutter/material.dart';
import 'package:notsapp/views/Widgets/Notes_View_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}
