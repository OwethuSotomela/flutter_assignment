// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';
// import ‘package:english_words/english_words.dart’;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Assignment 1',
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Flutter Assignment'),
        ),
        body: Center(
          child: Text('Display Text!'),
        ),
      ),
    );
  }
}

  // final text = const [
  //   {
  //     'fact': 'Happiness is a choice!',
  //     'choice': [
  //       {'yes': 'Strongly Agree', 'score': 5},
  //       {'yes': 'Agree', 'score': 4},
  //       {'yes': 'Not sure', 'score': 3},
  //       {'yes': 'Disagree', 'score': 2},
  //       {'yes': 'Strongly Disagree', 'score': 1},
  //     ],
  //   },
  //   {
  //     'fact': 'Affirmations work!',
  //     'choice': [
  //       {'yes': '100%', 'score': 5},
  //       {'yes': 'Definutely', 'score': 4},
  //       {'yes': 'Maybe', 'score': 3},
  //       {'yes': 'Not at all', 'score': 2},
  //       {'yes': 'Lies!', 'score': 1},
  //     ],
  //   },
  //   {
  //     'fact': 'Affirmations work!',
  //     'choice': [
  //       {'yes': '100%', 'score': 5},
  //       {'yes': 'Definutely', 'score': 4},
  //       {'yes': 'Maybe', 'score': 3},
  //       {'yes': 'Not at all', 'score': 2},
  //       {'yes': 'Lies!', 'score': 1},
  //     ],
  //   },
  // ];


