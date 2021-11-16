import 'package:flutter/material.dart';

class Chill extends StatefulWidget {
  const Chill({Key? key}) : super(key: key);

  @override
  _ChillState createState() => _ChillState();
}

class _ChillState extends State<Chill> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            HeaderNavbarPlaylists(),
            MainPlaylistScreen(),
          ],
        ),
      ),
    );
  }
}

class MainPlaylistScreen extends StatelessWidget {
  const MainPlaylistScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 330,
      color: Colors.black,
      width: double.infinity,
      child: Column(
        children: <Widget>[
          Image.asset(
            './assets/images/recently_played/playlistone.png',
            height: 180,
            width: 180,
          ),
          Container(
            padding: EdgeInsets.only(top: 10),
            child: Column(
              children: [
                Text(
                  'Chill',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 5),
                  child: Text(
                    'By Spotify',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 15),
                  child: FloatingActionButton(
                    backgroundColor: Colors.green,
                    onPressed: null,
                    child:
                        Icon(Icons.play_arrow, color: Colors.black, size: 20),
                  ),
                ),
              ],
            ),
          ),
        ],
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
