import 'package:flutter/material.dart';

class Hills extends StatefulWidget {
  @override
  _HillsState createState() => _HillsState();
}

class _HillsState extends State<Hills> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            HeaderNavbarPlaylists(),
          ],
        ),
      ),
    );
  }
}

class HeaderNavbarPlaylists extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        //Header Navbar
        Container(
          color: Colors.black,
          height: 100,
          width: 392.4,
          padding: EdgeInsets.only(top: 20, left: 20, right: 20),
          child: Row(
            children: [
              Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 20,
              ),
              Container(
                margin: EdgeInsets.only(left: 280),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(
                        Icons.person_add_outlined,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                      size: 20,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
