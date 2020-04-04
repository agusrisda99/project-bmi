import 'package:flutter/material.dart';
import 'about.dart';
import 'home.dart';

void main(){
  runApp(new MaterialApp(
    home: new Home(),
    routes: <String, WidgetBuilder>{
     '/Halpertama' : (BuildContext context) => new Home(),
      '/Halkedua' : (BuildContext context) => new Biodata(),

    },
  ));
}

