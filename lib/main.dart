import 'package:flutter/material.dart';


void main() {
  var listView = ListView;
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: ListView(children: [
        Container(
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 226, 26, 12),
          
        ),
        SizedBox(
          height: 250,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              Container(
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              Container(
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              Container(
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              Container(
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              Container(
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              
            ],
          ),
        ),
       Container(
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 213, 20, 20),
          
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 220, 12, 12),
          
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 225, 13, 13),
          
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 231, 15, 15),
          
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 243, 34, 10),
          
        ), 
      ]),
    ),
    )
  );
}
  