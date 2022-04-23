import 'package:flutter/material.dart';
import 'package:maps_grocery/NavBar.dart';
import 'package:maps_grocery/pages/mappages.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(duration: 2, goToPage: WelcomePage())));
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({required this.goToPage, required this.duration});

  final int duration;

  final Widget goToPage;

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: this.duration), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => this.goToPage));
    });
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [Colors.cyanAccent, Colors.lightGreenAccent],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )),
        child: Icon(
          Icons.adb_rounded,
          color: Colors.white,
          size: 200,
        ),
      ),
    );
  }
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      child: TextButton(
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(16.0),
          primary: Colors.black,
          backgroundColor: Colors.cyanAccent,
          textStyle: const TextStyle(fontSize: 20),
        ),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> MapPage()));
        },
        child: const Text('Click to route'),
      ),
    ));
  }
}
