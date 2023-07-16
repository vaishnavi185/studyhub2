import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:untitled2/timetable.dart';
class HOME extends StatelessWidget {
  const HOME({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:  Center(

        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            InkWell(
              onTap: (){

              },
              child: Container(
                decoration: BoxDecoration(
                    color: HexColor("#BFACE2"),
                    borderRadius: BorderRadius.circular(10.0)
                ),
                width: 300,
                height: 100,
                child: Center(
                  child: Text(
                    "SUBJECTS",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            InkWell(
              onTap: (){ Navigator.push(context,
                  MaterialPageRoute(builder: (context) => timetable()));},
              child: Container(
                decoration: BoxDecoration(
                    color: HexColor("#BFACE2"),
                    borderRadius: BorderRadius.circular(10.0)
                ),
                width: 300,
                height: 100,
                child: Center(
                  child: Text(
                    "TIMETABLE",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Icon(
                Icons.style_rounded,
                color: HexColor('#4A3F5E'),
                size: 100,
              ),
            )
          ],
        ),
      ),
    );
  }
}
