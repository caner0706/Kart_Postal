import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Color(0xffD7E0FF),
    appBar: AppBar(
      backgroundColor: Colors.blueGrey[800],
      title: Text("Mutlu Bayramlar"),
    ),
    body: Center(
      child: Image.asset('images1/mutlu_bayramlar.jpg'),
    ),
   ),
  ),
  );
}
