import 'package:app/projelerim.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'hakkimda.dart';
import 'iletisim.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override

  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const HakkimdaPage(),
    const ProjelerimPage(),
    const iletisimPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: _pages[_currentIndex],
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.white,
          color: const Color.fromARGB(255, 137, 102, 114),
          buttonBackgroundColor: Colors.white,
          height: 60,
          animationDuration: const Duration(milliseconds: 200),
          index: _currentIndex,
          items: const <Widget>[
            Icon(Icons.favorite, size: 30),
            Icon(Icons.home, size: 30),
            Icon(Icons.person, size: 30),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
