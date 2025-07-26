import 'package:flutter/material.dart';
import 'package:note/views/widgets/custom_app_bar.dart';
import 'package:note/views/widgets/custom_list_view_of_item_note.dart';

class CustomBodyHomePage extends StatelessWidget {
  const CustomBodyHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 16.0,right: 16.0,top: 12.0),
      child: Column(
        children: [
          CustomAppBar(),
          CustomListViewOfItemNote()
        ],
      ),
    );
  }
}
