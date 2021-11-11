import 'package:flutter/material.dart';

class HeaderNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: Colors.black,
      child: Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Good evening',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 180),
            child: Icon(
              Icons.settings_outlined,
              color: Colors.white,
              size: 26,
            ),
          ),
        ],
      ),
    );
  }
}
