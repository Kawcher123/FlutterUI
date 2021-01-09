import 'package:flutter/material.dart';
import 'package:travelui/screens/home.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TravelTrip",
      home: Home(),
    );
  }
}
