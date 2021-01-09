import 'package:flutter/material.dart';

class Bottomnavbar extends StatefulWidget {
  @override
  _BottomnavbarState createState() => _BottomnavbarState();
}

class _BottomnavbarState extends State<Bottomnavbar> {
  var _selectedindex = 0;

  ontapped(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.people), label: "Profile"),
        BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chat"),
      ],
      backgroundColor: Colors.grey[800],
      onTap: ontapped,
      currentIndex: _selectedindex,
      selectedItemColor: Colors.amber[800],
    );
  }
}
