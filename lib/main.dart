import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_tetoris/screen/game_screen.dart';

import 'screen/start_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [SystemUiOverlay.bottom]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: StartScreen(),
      ),
    );
  }
}
