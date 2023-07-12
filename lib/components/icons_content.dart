import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 16.0,
  color: Color(0xff8d8e98),
);

class IconContent extends StatelessWidget {
  IconContent({required this.icons, required this.label});
  final IconData icons;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icons,
          size: 70.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
