import 'package:flutter/material.dart';
import 'package:untitled2/home%20page.dart';
import 'package:untitled2/login.dart';
import 'package:untitled2/nav.dart';

import 'login.dart';
import 'nav.dart';

class profile_Page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _profile_PageState();
  }
}

class _profile_PageState extends State<profile_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [
          Container(
            width: double.infinity,
            child: Column(children: [
              Container(
                padding: EdgeInsets.fromLTRB(25, 30, 25, 40),
                width: double.infinity,
                height: 240,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xffBFACE2), Color(0xff628fb0)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 12, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: IconButton(
                            icon: Icon(
                              Icons.arrow_back_sharp,
                              size: 40,
                            ),
                            onPressed: () {
                              // do something
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => nav()));
                            },
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.fromLTRB(75, 0, 77.5, 0),
                            width: double.infinity,
                            height: 75,
                            child:
                            Icon(
                              Icons.account_circle,
                              size: 100,
                              color: Colors.black,
                            )
                        )  ]),
                ),
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(25, 10, 25, 30),
            child: Form(
                child: Column(children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        label: Text('Phone Number',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        prefixIcon: Icon(Icons.phone, size: 20)),
                  ),
                  const SizedBox(height: 3),
                  TextFormField(
                    decoration: const InputDecoration(
                        label: Text('NAME',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        prefixIcon: Icon(Icons.person)),
                  ),
                  const SizedBox(height: 3),
                  TextFormField(
                    decoration: const InputDecoration(
                        label: Text('Your Notes',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        prefixIcon: Icon(Icons.note)),
                  ),
                  const SizedBox(height: 3),
                  TextFormField(
                    decoration: const InputDecoration(
                        label: Text('Institute Name',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        prefixIcon: Icon(
                          Icons.school_sharp,
                          color: Color.fromARGB(255, 115, 114, 114),
                        )),
                  ),
                  //
                ])),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(20),
            // color: Colors.blue,
            child: ElevatedButton(
              child: Text('LogOut'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => loginscreen()));
              },
              style: ButtonStyle(
                backgroundColor:
                MaterialStateProperty.all(Color.fromARGB(255, 3, 76, 129)),
              ),
            ),
          )
        ]));
  }
}
