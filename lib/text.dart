import 'package:flutter/material.dart';
import './textControl.dart';

class TextWidget extends StatefulWidget {
  final String day;

  TextWidget(this.day);
  
  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  build(context) {
    return Container(
      child: Center(
        child: Text(widget.day),
      ),
    );
  }
}
