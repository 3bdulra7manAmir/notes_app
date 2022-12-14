import 'package:flutter/material.dart';
import 'package:notes_app/views/edit_note_view.dart';
//import 'notes_list_view.dart';

class NoteItem extends StatelessWidget
{
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return GestureDetector
    (
      onTap: ()
      {
        Navigator.push
        (
          context,
          MaterialPageRoute(builder: (context)
          {
            return const EditNoteView();
          }),
        );
      },
      child: Container
      (
        decoration: BoxDecoration
        (
          //
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
        ),
        padding: const EdgeInsets.only(left: 16, top: 24, bottom: 24),
        child: Column
        (
          crossAxisAlignment: CrossAxisAlignment.end,
          children:
          [
            ListTile
            (
              title: const Text
              (
                'You gotta be kidding with me!',
                style: TextStyle
                (
                  fontSize: 26,
                  color: Colors.black,
                ),
              ),
              subtitle: Padding
              (
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Text(
                  'This is Simon Ghost Riley',
                  style: TextStyle
                  (
                    fontSize: 18,
                    color: Colors.black.withOpacity(.4),
                  ),
                ),
              ),
              trailing: IconButton
              (
                onPressed: () {},
                icon: const Icon
                (
                  Icons.delete,
                  color: Colors.black,
                  size: 30,
                ),
              ),
            ),
            Padding
            (
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Text
              (
                'Nov 10,2022',
                style: TextStyle
                (
                  color: Colors.black.withOpacity(.4),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
