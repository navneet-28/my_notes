import 'package:flutter/material.dart';
import 'package:my_notes/screens/note_detail.dart';
import 'package:my_notes/screens/notes_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Notes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: NoteList(),
    );
    //throw UnimplementedError();
  }
}
