import 'package:flutter/material.dart';
import 'package:note/views/widgets/custom_text_form_field.dart';

class CustomFloatingActionButton extends StatelessWidget {
  const CustomFloatingActionButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color.fromARGB(255, 33, 240, 243),
      onPressed: () {
        showModalBottomSheet(
            context: context,
            builder: (context) {
              return Padding(
                padding: const EdgeInsets.all(24.0),
                child: Container(
                  child: Column(
                    children: [
                      const CustomTextFormField(
                        hintText: 'Title',
                        maxLines: 1,
                      ),
                      const SizedBox(height: 23),
                      const CustomTextFormField(
                        hintText: 'Content',
                        maxLines: 5,
                      ),
                      const SizedBox(height: 32),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 33, 240, 243),
                            fixedSize: const Size(1000, 50),
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadiusGeometry.circular(12.0)),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Add',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          )),
                    ],
                  ),
                ),
              );
            });
      },
      shape: const CircleBorder(),
      child: const Icon(
        Icons.add,
        color: Colors.black,
      ),
    );
  }
}
