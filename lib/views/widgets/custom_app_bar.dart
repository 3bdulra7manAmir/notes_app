import 'package:flutter/material.dart';
import 'custom_icon.dart';

class CustomAppBar extends StatelessWidget
{
  const CustomAppBar({Key? key, required this.title, required this.icon})
      : super(key: key);

  final String title; //note title
  final IconData icon;
  @override
  Widget build(BuildContext context)
  {
    return Row
    (
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:
      [
        Text
        (
          title,
          style: const TextStyle
          (
            fontSize: 28, //notes word font size
          ),
        ),
        CustomIcon
        (
          icon: icon,
        ),
      ],
    );
  }
}
