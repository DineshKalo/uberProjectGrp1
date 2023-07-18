// ignore_for_file: unused_field
import 'package:flutter/material.dart';
import 'package:learningdarts2/Screen/homescreen.dart';
import 'package:learningdarts2/Screen/service_screen.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedindex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    const HomeScreen(),
    const Service(),
    const Text("Activity"),
    const Text("Account")
  ];

  void tappeditem(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 5,
          surfaceTintColor: Colors.white,
        ),
        body: Center(child: _widgetOptions[_selectedindex]),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _selectedindex,
            onTap: tappeditem,
            elevation: 30,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black45,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'lib/Icons/SubtractHome.png',
                    color: Colors.black45,
                  ),
                  activeIcon: Image.asset('lib/Icons/SubtractHome.png',
                      color: Colors.black87),
                  label: "Home"),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'lib/Icons/UnionServices.png',
                    color: Colors.black45,
                  ),
                  activeIcon: Image.asset('lib/Icons/UnionServices.png',
                      color: Colors.black87),
                  label: "Services"),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'lib/Icons/SubtractActivity.png',
                    color: Colors.black45,
                  ),
                  activeIcon: Image.asset('lib/Icons/SubtractActivity.png',
                      color: Colors.black87),
                  label: "Activity"),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'lib/Icons/UnionAccount.png',
                    color: Colors.black45,
                  ),
                  activeIcon: Image.asset('lib/Icons/UnionAccount.png',
                      color: Colors.black87),
                  label: "Account")
            ]));
  }
}
