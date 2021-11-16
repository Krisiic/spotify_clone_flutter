import 'package:flutter/material.dart';

class RecentlyPlayed extends StatefulWidget {
  @override
  _RecentlyPlayedState createState() => _RecentlyPlayedState();
}

class _RecentlyPlayedState extends State<RecentlyPlayed> {
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
                        onPressed: null,
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
                        onPressed: null,
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
                        onPressed: null,
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
                        onPressed: null,
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
