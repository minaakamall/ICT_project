import 'package:flutter/material.dart';

class CustomeText extends StatelessWidget {
  final String text;
  final double? fontsize;
  final Color? color; 
  const CustomeText({super.key, required this.text, this.fontsize, this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color ?? Colors.black,
        fontSize: fontsize,
      ),
    );
  }
}
