import 'package:flutter/material.dart';

class BusDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Bus Passenger Client"),
          backgroundColor: Colors.blue.shade700,
        ),
        body: new ListView(
          children: <Widget>[
            new Container(
              alignment: Alignment.topCenter,
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Padding(padding: const EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0)),
//                  new Row(
//                   // mainAxisAlignment: MainAxisAlignment.center,
//                    children: <Widget>[
                      new Text(
                        "Current Location",
                        style: new TextStyle(
                            fontSize: 30.0, fontWeight: FontWeight.w700),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          new Padding(padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 20.0)),
                          new Text(
                            "Edappally",
                            style: new TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                          new Text(
                            "4:12",
                            style: new TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          new Text(
                            "Kakkanad",
                            style: new TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                          new Text(
                            "4:42 + 3",
                            style: new TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          new Text(
                            "Marine Drive",
                            style: new TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                          new Text(
                            "5:12",
                            style: new TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          new Text(
                            "Aluva",
                            style: new TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                          new Text(
                            "4:45",
                            style: new TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          new Text(
                            "Trissur",
                            style: new TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                          new Text(
                            "5:12",
                            style: new TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          new Text(
                            "Kuttippuram",
                            style: new TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w500),
                          ),
                          new Text(
                            "7:12",
                            style: new TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),

                ],
              ),
            )
          ],
        ));
  }
}
