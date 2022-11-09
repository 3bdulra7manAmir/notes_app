import 'package:flutter/material.dart';

//search icon app bar

class CustomIcon extends StatelessWidget
{
  const CustomIcon({Key? key, required this.icon}) : super(key: key);

  final IconData icon;
  @override
  Widget build(BuildContext context)
  {
    return Container
    (
      height: 46, //conatiner height
      width: 46, //container width
      decoration: BoxDecoration
      (
          color: Colors.white.withOpacity(.05), //container color opacity
          borderRadius: BorderRadius.circular(16)), //border in a circular shape
      child: IconButton
      (
        onPressed: () {}, //do nothing
        icon:  Icon
        (
        icon,
          size: 28, //icon size
        ),
      ),
    );
  }
}
