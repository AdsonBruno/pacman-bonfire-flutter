import 'package:flutter/material.dart';

import 'package:bonfire/bonfire.dart';

const double tileSize = 16;
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Game Pacman',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BonfireTiledWidget(
      joystick: Joystick(
        directional: JoystickDirectional(),
      ),
      map: TiledWorldMap('map/map.tmj'),
      cameraConfig: CameraConfig(
        moveOnlyMapArea: true,
        zoom: 2.5,
      ),
    );
  }
}