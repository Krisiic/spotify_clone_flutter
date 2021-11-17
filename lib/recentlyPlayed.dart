import 'package:flutter/material.dart';

import './screens/recently_played_playlists/chill.dart';
import './screens/recently_played_playlists/hills.dart';
import './screens/recently_played_playlists/palm.dart';
import './screens/recently_played_playlists/tape.dart';

class RecentlyPlayed extends StatefulWidget {
  @override
  _RecentlyPlayedState createState() => _RecentlyPlayedState();
}

class _RecentlyPlayedState extends State<RecentlyPlayed> {
  //Navigation Button Functions
  _chillButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context1) => Chill()),
    );
  }

  _hillsButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Hills()),
    );
  }

  _palmButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Palm()),
    );
  }

  _tapeButton() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Tape()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 200,
      padding: EdgeInsets.only(left: 5),
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 220, bottom: 10),
            child: Text(
              'Recently played',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
          ),
          Row(
            children: [
              Card(
                color: Colors.grey[800],
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      './assets/images/recently_played/playlistone.png',
                      width: 60,
                      height: 60,
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 49, left: 10),
                      child: TextButton(
                        onPressed: _chillButton,
                        child: Text(
                          'Chill',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.grey[800],
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      './assets/images/recently_played/playlisttwo.jpg',
                      width: 60,
                      height: 60,
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 49, left: 10),
                      child: TextButton(
                        onPressed: _tapeButton,
                        child: Text(
                          'Tape',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Card(
                color: Colors.grey[800],
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      './assets/images/recently_played/playlistthree.jpg',
                      width: 60,
                      height: 60,
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 49, left: 10),
                      child: TextButton(
                        onPressed: _palmButton,
                        child: Text(
                          'Palm',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.grey[800],
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      './assets/images/recently_played/playlistfour.png',
                      width: 60,
                      height: 60,
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 49, left: 10),
                      child: TextButton(
                        onPressed: _hillsButton,
                        child: Text(
                          'Hills',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
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
