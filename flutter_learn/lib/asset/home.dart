import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
      alignment: Alignment.center,
      color: Colors.lightBlue,
      margin:
          EdgeInsets.only(left: 10.0, top: 200.0, right: 15.0, bottom: 300.0),
      padding: EdgeInsets.all(10.0),
//        width: 200,
//        height: 200,
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Text(
                  "Hello World",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 35.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w800,
                    color: Colors.redAccent,
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  "Creating New Flutter project Application",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 30.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w800,
                    color: Colors.amber,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Text(
                  "Flutter Application",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 30.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w800,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  "Creating New Flutter project ",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 30.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w800,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
