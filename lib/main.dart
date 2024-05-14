import 'package:flutter/material.dart';
import 'package:video_player_app/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        body: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Video From URL"), SamplePlayer()],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Video From Assets"), SamplePlayerAssets()],
            ),
          ],
        ),
      )),
    );
  }
}
