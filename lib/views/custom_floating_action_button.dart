import 'package:flutter/material.dart';

class CustomFloatingActionButton extends StatelessWidget {
  const CustomFloatingActionButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color.fromARGB(255, 33, 240, 243),
      child: Icon(
        Icons.add,
        color: Colors.black,
      ),
      onPressed: () {},
      shape: const CircleBorder(),
    );
  }
}
