import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:untitled2/profile.dart';

import 'chatboot.dart';
import 'home page.dart';
import 'mems.dart';
class nav extends StatefulWidget {
  const nav({Key? key}) : super(key: key);

  @override
  State<nav> createState() => _HOMEState();
}

class _HOMEState extends State<nav> {
  int currentIndex=0;

  final screens =[

    HOME(),
    relax(),
    chatboot(),
    profile_Page()






  ];
  @override

  Widget build(BuildContext context) {



    return Scaffold(

      backgroundColor: Colors.black,

      body:
      screens[currentIndex],
      bottomNavigationBar:Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30)),
        ),

        child:
        ClipRect(

          child: BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (index)=>setState(() {currentIndex= (index);

            }),
            unselectedItemColor: Colors.white60,
            selectedItemColor: Colors.white,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: [BottomNavigationBarItem
              (icon: Icon(Icons.home,

            ),
              label: "home",
              backgroundColor: HexColor('#655DBB'),

            ),
              BottomNavigationBarItem
                (icon: Icon(Icons.add_reaction_outlined,

              ),
                label: "relax cornor",
                backgroundColor: HexColor('#655DBB'),
              ),
              // BottomNavigationBarItem
              //   (icon: Icon(Icons.add,
              //
              // ),
              //     label: "add",
              //   backgroundColor: Colors.black ,
              // ),
              BottomNavigationBarItem
                (icon: Icon(Icons.reddit,

              ),
                label: "chatboot",
                backgroundColor: HexColor('#655DBB'),
              ),
              BottomNavigationBarItem
                (icon: Icon(Icons.account_circle,

              ),
                label: "profile",
                backgroundColor: HexColor('#655DBB'),
              ),


            ],
          ),
        ),
      ),





    );
  }
}
