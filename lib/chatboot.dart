import 'package:flutter/material.dart';
import'package:hexcolor/hexcolor.dart';
class chatboot extends StatelessWidget {
  const chatboot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical ,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 50,),
              Container(

                child: Center(
                  child: Text("LET'S TALK",
                    style: TextStyle(fontSize: 30),
                    textAlign: TextAlign.center,
                  ),

                ),
                color: Colors.white,

              ),
              Row(
                children: [
                  CircleAvatar(
                    child: Icon(
                      Icons.reddit,
                      size: 40,

                    ),

                  ),

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.deepPurpleAccent,
                  ),
                  width: 300,
                  height: 50,

                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 200,
                  ),
                  Container(
                    width: 100,
                    height: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: HexColor('#BFACE2')
                    ),


                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    child: Icon(
                      Icons.person,
                      size: 40,
                    ),
                  )

                ],
              ),Row(
                children: [
                  CircleAvatar(
                    child: Icon(
                      Icons.reddit,
                      size: 40,

                    ),

                  ),

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.deepPurpleAccent,
                  ),
                  width: 300,
                  height: 100,

                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 200,
                  ),
                  Container(
                    width: 100,
                    height: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: HexColor('#BFACE2')
                    ),


                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    child: Icon(
                      Icons.person,
                      size: 40,
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(height: 100,),
              Container(
                width: 350,
                height: 50,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: HexColor('#A6A2BF'),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "type message"
                  ),
                ),

              ),


            ] ),
      ),
    );
  }
}
