import 'package:flutter/material.dart';
import 'package:note/views/widgets/custom_floating_action_button.dart';
import 'package:note/views/widgets/custom_body_home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      floatingActionButton: CustomFloatingActionButton(),
      body: CustomBodyHomePage(),
    );
  }
}
