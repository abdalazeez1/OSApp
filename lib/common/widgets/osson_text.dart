import 'package:flutter/material.dart';

class OSText extends StatelessWidget {
  const OSText(this.text, {Key? key, this.style}) : super(key: key);
  final String text;
final TextStyle? style ;
  @override
  Widget build(BuildContext context) {
    return Text(text,style:style ,);
  }
}
