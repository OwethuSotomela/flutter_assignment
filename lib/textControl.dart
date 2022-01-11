import 'package:flutter/material.dart';
import 'package:flutter_course/text.dart';

class TextControl extends StatefulWidget {
  final String text = 'New Random text';

  @override
  TextControlState createState() => new TextControlState();
}

class TextControlState extends State<TextControl> {
  // String get facts;
  //  =  [
  //   'Affirmations work',
  //   'Manifestation is real',
  //   'Happiness is a choice!'
  // ];

  build(context) {
    return Column(
      children: [
        Text('Inspirational quotes!'),
        ElevatedButton(
          child: Text('Change Text 1'),
          onPressed: () {
            setState(() {});
          },
        ),
        TextWidget()
      ],
    );
  }
}
