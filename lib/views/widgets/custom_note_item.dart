import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.amber, borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.only(left: 24.0, bottom: 24, right: 12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              contentPadding: EdgeInsets.all(0),
              title: const Text(
                'Flutter Tips',
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
              trailing: IconButton(
                  onPressed: ( ) {},
                  icon: const Icon(
                    Icons.delete,
                    color: Colors.black,
                    size: 30,
                  )),
              subtitle: Padding(
                padding: const EdgeInsets.symmetric(vertical: 18),
                child: Text(
                  'You have to do your beast because there is no time ',
                  style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 17),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 18.0),
              child: Text(
                '22/10/2025',
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            )
          ],
        ),
      ),
    );
  }
}
