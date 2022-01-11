import 'package:flutter/material.dart';
import 'package:flutter_course/text.dart';

class TextControl extends StatefulWidget {
  @override
  TextControlState createState() => new TextControlState();
}

class TextControlState extends State<TextControl> {
  var days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  var weekdays = 0;

  void changeText() {
    setState(() {
      weekdays = weekdays + 1;
    });
    print(weekdays);
  }

  build(context) {
    return Column(
      children: [
        Text('Weekdays!'),
        ElevatedButton(
          child: Text('Change Day'),
          onPressed: changeText,
        ),
        TextWidget(days[weekdays])
      ],
    );
  }
}
