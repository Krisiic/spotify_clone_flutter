import 'package:flutter/material.dart';

class Artists extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 231,
      color: Colors.black,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                height: 215,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 20, right: 190),
                      child: Text(
                        'Popular Artists',
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
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.all(10),
                                width: 100,
                                height: 100,
                                child: ClipRRect(
                                  child: Image.asset(
                                    './assets/images/artists/eminem.jpg',
                                    width: 100,
                                    height: 100,
                                  ),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Eminem',
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
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.all(10),
                                width: 100,
                                height: 100,
                                child: ClipRRect(
                                  child: Image.asset(
                                    './assets/images/artists/hairy_potter.jpeg',
                                    width: 100,
                                    height: 100,
                                  ),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Hairy Potter',
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
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.all(10),
                                width: 100,
                                height: 100,
                                child: ClipRRect(
                                  child: Image.asset(
                                    './assets/images/artists/wu_tang.png',
                                    width: 100,
                                    height: 100,
                                  ),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Wu Tang',
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
                      ],
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
