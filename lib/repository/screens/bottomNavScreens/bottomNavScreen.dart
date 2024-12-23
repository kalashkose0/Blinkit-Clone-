import 'package:blinkit/repository/screens/carts/cartScreen.dart';
import 'package:blinkit/repository/screens/categorys/categoryScreen.dart';
import 'package:blinkit/repository/screens/home/homeScreen.dart';
import 'package:blinkit/repository/screens/print/printScreen.dart';
import 'package:blinkit/repository/uiHelper.dart';
import 'package:flutter/material.dart';

class BottomNavscreen extends StatefulWidget {
  const BottomNavscreen({super.key});

  @override
  State<BottomNavscreen> createState() => _BottomNavscreenState();
}

class _BottomNavscreenState extends State<BottomNavscreen> {
  int currIdx = 0;
  List<Widget> pages = [
    Homescreen(),
    Cartscreen(),
    categoryScreen(),
    Printscreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currIdx,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Uihelper.customImage(img: "home 1.png"), label: "Home"),
          BottomNavigationBarItem(
              icon: Uihelper.customImage(img: "shopping-bag 1.png"),
              label: "Cart"),
          BottomNavigationBarItem(
              icon: Uihelper.customImage(img: "category 1.png"),
              label: "Categories"),
          BottomNavigationBarItem(
              icon: Uihelper.customImage(img: "printer 1.png"), label: "Print")
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: currIdx,
        onTap: (index) {
          setState(() {
            currIdx = index;
          });
        },
      ),
    );
  }
}
