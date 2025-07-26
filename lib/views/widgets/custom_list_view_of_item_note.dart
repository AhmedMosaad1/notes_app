import 'package:flutter/material.dart';
import 'package:note/views/widgets/custom_note_item.dart';

class CustomListViewOfItemNote extends StatelessWidget {
  const CustomListViewOfItemNote({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return const CustomNoteItem();
          },
          separatorBuilder: (context, int) {
            return SizedBox(height: 16.0);
          },
          itemCount: 12),
    );
  }
}
