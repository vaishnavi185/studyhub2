import 'package:flutter/material.dart';
class relax extends StatelessWidget {
  const relax({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 40,),
            Container(

              child: Center(
                child: Text("RELAX CORNOR",
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
                    Icons.account_circle,
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
                width: 300,
                height: 200,
                color: Colors.deepPurpleAccent,
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  child: IconButton(
                    icon: Icon(
                      Icons.thumb_up,
                      size: 40,

                    ),
                    onPressed: (){},
                  ),
                ),
                SizedBox(
                  width: 200,
                ),
                Container(
                  child: IconButton(
                    icon: Icon(
                      Icons.thumb_down,
                      size: 40,

                    ),
                    onPressed: (){},
                  ),
                ),


              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                CircleAvatar(
                  child: Icon(
                    Icons.account_circle,
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
                width: 300,
                height: 200,
                color: Colors.deepPurpleAccent,
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  child: IconButton(
                    icon: Icon(
                      Icons.thumb_up,
                      size: 40,

                    ),
                    onPressed: (){},
                  ),
                ),

                SizedBox(
                  width: 200,
                ),
                Container(
                  child: IconButton(
                    icon: Icon(
                      Icons.thumb_down,
                      size: 40,

                    ),
                    onPressed: (){},
                  ),
                ),

              ],
            ),


          ],
        ),
      ),

    );
  }
}
