import 'package:flutter/material.dart';

import './map_view.dart';

class BusPassengerClient extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new BusPassengerClientState();
  }
}

class BusPassengerClientState extends State<BusPassengerClient> {
  final TextEditingController _startPoint = new TextEditingController();
  final TextEditingController _endPoint = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Bus Passenger Client"),
          backgroundColor: Colors.blue.shade700,
        ),
        body: new ListView(
          children: <Widget>[
            new Card(
              elevation: 6.0,
              margin: EdgeInsets.fromLTRB(50.0, 110.0, 50.0, 10.0),
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    margin: const EdgeInsets.fromLTRB(30.0, 10.0, 10.0, 90.0),
                    padding: const EdgeInsets.fromLTRB(10.0, 20.0, 40.0, 10.0),
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        new TextField(
                          controller: _startPoint,
                          decoration: InputDecoration(
                            hintText: 'Start Point',
                          ),
                        ),
                        new TextField(
                          controller: _endPoint,
                          decoration: InputDecoration(hintText: 'End Point'),
                        )
                      ],
                    ),
                  ),
                  new IconButton(icon: Icon(Icons.search), onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => BusMapView()));
                  })
                ],
              ),
            )
          ],
        ));
  }
}

