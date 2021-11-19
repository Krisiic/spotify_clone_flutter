import 'package:flutter/material.dart';

import 'package:spotify_ui_clone/main.dart';


class Smile extends StatefulWidget {
  @override
  _SmileState createState() => _SmileState();
}

class _SmileState extends State<Smile> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class HeaderNavbarPlaylists extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _backButton() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => MyApp()),
      );
    }

    return Row(
      children: <Widget>[
        //Header Navbar
        Container(
          color: Colors.black,
          height: 100,
          width: 392.4,
          padding: EdgeInsets.only(top: 20, left: 0, right: 0),
          child: Row(
            children: [
              TextButton(
                onPressed: _backButton,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 255),
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
            './assets/images/recently_played/recommendedthree.jpg',
            height: 180,
            width: 180,
          ),
          Container(
            padding: EdgeInsets.only(top: 10),
            child: Column(
              children: [
                Text(
                  'Flowers',
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
