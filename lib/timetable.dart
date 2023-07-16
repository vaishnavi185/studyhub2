import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class timetable extends StatelessWidget {
  const timetable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Timetable"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Icon(
          Icons.event_note_outlined,
          size: 100,
          color: HexColor('#4A3F5E'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.edit),
      ),
    );
  }
}
