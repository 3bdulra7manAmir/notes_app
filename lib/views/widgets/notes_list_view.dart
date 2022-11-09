import 'package:flutter/material.dart';

import 'note_item.dart';

class NotesListView extends StatelessWidget
{
  const NotesListView({Key? key}) : super(key: key);

  // final data = const
  // [
  //   Color.fromRGBO(100, 200, 255, 0.5),
  //   Color.fromRGBO(200, 100, 0, 0.5),
  //   Color.fromRGBO(30, 120, 100, 0.5),
  // ];

  @override
  Widget build(BuildContext context)
  {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index)
          {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 4),
              child: NoteItem(),
            );
          }),
    );
  }
}
