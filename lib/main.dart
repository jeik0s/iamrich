import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am rich"),
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://www.nature.com/immersive/d41586-021-00095-y/assets/3TP4N718ac/2021-01-xx_jan-iom_tree-of-life_sh-1080x1440.jpeg'),
          ),
        ),
      ),
    ),
  );
}
