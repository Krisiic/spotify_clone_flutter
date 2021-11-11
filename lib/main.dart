import 'package:flutter/material.dart';

import 'package:spotify_ui_clone/recentlyPlayed.dart';
import 'headerNavbar.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            HeaderNavbar(),
            RecentlyPlayed(),
          ],
        ),
      ),
    );
  }
}
