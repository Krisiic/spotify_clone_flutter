import 'package:flutter/material.dart';
import 'package:spotify_ui_clone/screens/recommended_playlists/advisory.dart';
import 'package:spotify_ui_clone/screens/recommended_playlists/cool_playlist.dart';
import 'package:spotify_ui_clone/screens/recommended_playlists/smile.dart';

class Recommended extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    _coolButtonClick() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context1) => CoolPlaylist()),
      );
    }
    _advisoryButtonClick() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context1) => Advisory()),
      );
    }
    _smileButtonClick() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context1) => Smile()),
      );
    }

    return Container(
      color: Colors.black,
      padding: EdgeInsets.only(left: 5, bottom: 6),
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
                InkWell(
                  onTap: (_coolButtonClick),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                          Image.asset(
                            './assets/images/recommended/recommendedone.jpg',
                            width: 115,
                            height: 110,
                          ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Cool Playlist',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                InkWell(
                  onTap: (_advisoryButtonClick),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Image.asset(
                          './assets/images/recommended/recommendedtwo.jpg',
                          width: 115,
                          height: 110,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Advisory',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

              InkWell(
                onTap: (_smileButtonClick),
                child: Container(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    children: [
                      Image.asset(
                        './assets/images/recommended/recommendedthree.jpg',
                        width: 115,
                        height: 110,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Text(
                          'Smile',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
