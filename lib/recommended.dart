import 'package:flutter/material.dart';

class Recommended extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: EdgeInsets.only(left: 5, bottom: 15),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 10, right: 150),
            child: Text(
              'Recommended for you',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Image.asset(
                      './assets/images/recommended/recommendedone.jpg',
                      width: 115,
                      height: 110,
                    ),
                    Text(
                      'Playlist',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Image.asset(
                      './assets/images/recommended/recommendedtwo.jpg',
                      width: 115,
                      height: 110,
                    ),
                    Text(
                      'Playlist',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Image.asset(
                      './assets/images/recommended/recommendedfour.jpg',
                      width: 115,
                      height: 110,
                    ),
                    Text(
                      'Playlist',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
