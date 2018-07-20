import 'package:flutter/material.dart';
import 'package:map_view/map_view.dart';
import './ui/bus_passenger_client.dart';

var _superSecretApiKey =  'AIzaSyB1nOXO0xgwsXiIkEVjJ2h1JqwwSA2s26Q';

void main() {
  MapView.setApiKey(_superSecretApiKey);
  runApp(
      new MaterialApp(title: "Bus passenger client", home: BusPassengerClient()));

}
