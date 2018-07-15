import 'package:flutter/material.dart';

import 'package:map_view/map_view.dart';

import './bus_detail.dart';

var _superSecretApiKey =  'AIzaSyB1nOXO0xgwsXiIkEVjJ2h1JqwwSA2s26Q';

class BusMapView extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return new BusMapViewState();
  }
}

class BusMapViewState extends State<BusMapView> {



    MapView mapView = new MapView();
    CameraPosition cameraPosition;

    var staticMapProvider = new StaticMapProvider(_superSecretApiKey);
    Uri staticMapUri;
    @override
    void initState() {
      super.initState();

      cameraPosition = new CameraPosition(new Location(9.976763, 76.305742), 2.0);
      staticMapUri = staticMapProvider.getStaticUri(
          new Location(9.976763, 76.305742), 12, height: 500,
          width: 900,
          mapType: StaticMapViewType.roadmap);
    }




    @override
    Widget build(BuildContext context) {
      return new Scaffold(
          appBar: new AppBar(
            title: new Text("Bus Passenger Client"),
            backgroundColor: Colors.blue.shade700,
          ),
          body: new Column(
            children: <Widget>[
              new Container(
                  alignment: Alignment.topCenter,
                  child:
                  new Image.network(staticMapUri.toString())
              ),
              new Column(
                children: <Widget>[
                  new ListTile(
                    leading: const Icon(Icons.directions_bus),
                    title: const Text("Bus 1"),
                    subtitle: const Text('Time of arrival - 4:12'),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => BusDetail()));
                    }
                  ),
                  new ListTile(
                    leading: const Icon(Icons.directions_bus),
                    title: const Text("Bus 2"),
                    subtitle: const Text('Time of arrival - 5:12'),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => BusDetail()));
                    },
                  ),
                  new ListTile(
                    leading: const Icon(Icons.directions_bus),
                    title: const Text("Bus 3"),
                    subtitle: const Text('Time of arrival - 6:12'),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => BusDetail()));
                    },
                  ),
                ],
              )
            ],
          )
      );
    }

}


