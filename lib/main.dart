import 'package:flutter/material.dart';
import 'package:spotify_ui_clone/artists.dart';

import 'package:spotify_ui_clone/recentlyPlayed.dart';
import 'package:spotify_ui_clone/recommended.dart';
import 'headerNavbar.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey[900],
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 29,
                color: Colors.white,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search_outlined,
                size: 29,
                color: Colors.white,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.library_add_outlined,
                size: 29,
                color: Colors.white,
              ),
              label: '',
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            HeaderNavbar(),
            RecentlyPlayed(),
            Recommended(),
            Artists(),
          ],
        ),
      ),
    );
  }
}
