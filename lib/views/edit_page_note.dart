import 'package:flutter/material.dart';
import 'package:note/views/widgets/custom_app_bar.dart';
import 'package:note/views/widgets/custom_text_form_field.dart';

class EditPageNote extends StatelessWidget {
  const EditPageNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 12.0),
        child: Column(
          children: [
            CustomAppBar(
                title: 'Notes',
                icon: Icons.check,
                onTap: () {
                  Navigator.of(context).pop();
                }),
            const SizedBox(height: 32),
            const CustomTextFormField(hintText: 'title', maxLines: 1),
            const SizedBox(
              height: 16,
            ),
            const CustomTextFormField(hintText: 'content', maxLines: 5),
          ],
        ),
      ),
    );
  }
}
