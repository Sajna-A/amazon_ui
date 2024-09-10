import 'package:amazon_ui/screens/SAMPLE.dart';
import 'package:amazon_ui/screens/homePage.dart';
import 'package:amazon_ui/screens/More.dart';
import 'package:amazon_ui/screens/menu.dart';
import 'package:amazon_ui/screens/you.dart';
import 'package:flutter/material.dart';

class BottomnavigationsPage extends StatefulWidget {
  const BottomnavigationsPage({super.key});

  @override
  State<BottomnavigationsPage> createState() => _BottomnavigationsPageState();
}

class _BottomnavigationsPageState extends State<BottomnavigationsPage> {
  int indexNum = 0;
  final bottomscreens = [
    Homepage(),
    You(),
    More(),
    Sample(),
    Menu(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bottomscreens[indexNum],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.teal[700],
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              size: 30,
            ),
            label: 'home',
            // backgroundColor: Color.fromARGB(255, 6, 119, 108)
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline_rounded,
              size: 30,
            ),
            label: "You",
            // backgroundColor: Color.fromARGB(255, 6, 119, 108)
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.layers_outlined,
              size: 30,
            ),
            label: "More",
            // backgroundColor: Color.fromARGB(255, 6, 119, 108)
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_outlined,
              size: 30,
            ),
            label: "Cart",
            // backgroundColor: Color.fromARGB(255, 6, 119, 108)
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.menu_sharp,
              size: 30,
            ),
            label: "Menu",
            // backgroundColor: Color.fromARGB(255, 6, 119, 108)
          ),
        ],
        currentIndex: indexNum,
        onTap: (int index) {
          setState(() {
            indexNum = index;
          });
        },
      ),
    );
  }
}
