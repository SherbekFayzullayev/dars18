import 'package:flutter/material.dart';

void main() {
 
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: ListView(children: [
        Container(
          child: Image.asset('image/i.webp',
          width: 40,
          height: 40,
          fit: BoxFit.fill,),
          
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
                child: Image.asset('image/i1.webp',
                width: 60,
                height: 60,
                fit: BoxFit.fill,
                ),
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              Container(
                child: Image.asset('image/i23.jpeg',
                width: 60,
                height: 60,
                fit: BoxFit.fill,),
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              Container(
                child: Image.asset('image/i2.webp',
                width: 60,
                height: 60,
                fit: BoxFit.fill,),
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              Container(
                child: Image.asset('image/i3.jpg',
                width: 60,
                height: 60,
                fit: BoxFit.fill,),
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
              Container(
                child: Image.asset('image/i4.webp',
                width: 60,
                height: 60,
                fit: BoxFit.fill,),
                margin:EdgeInsets.all(15),
                width: 150,
                color: Color.fromARGB(255, 121, 11, 172),
              ),
            ],
          ),
        ),
       Container(
        child: Image.asset('image/ila.jpg',
                width: 60,
                height: 60,
                fit: BoxFit.fill,),
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 213, 20, 20),
        ),
        Container(
          child: Image.asset('image/12hours.webp',
                width: 60,
                height: 60,
                fit: BoxFit.fill,),
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 220, 12, 12),
        ),
        Container(
          child: Image.asset('image/30best.jpg',
                width: 60,
                height: 60,
                fit: BoxFit.fill,),
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 225, 13, 13),
        ),
        Container(
          child: Image.asset('image/23cat.webp',
                width: 60,
                height: 60,
                fit: BoxFit.fill,),
          margin: EdgeInsets.all(10),
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 231, 15, 15),
        ),
      ]),
    ),
    )
  );
}
  