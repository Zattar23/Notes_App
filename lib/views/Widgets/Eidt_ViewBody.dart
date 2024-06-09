import 'package:flutter/material.dart';
import 'package:notsapp/views/Widgets/Custom_app_bar.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            Title: 'Edit Note',
            icon: Icons.check,
          )
        ],
      ),
    );
  }
}
