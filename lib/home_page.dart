import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var day = 50;
    return Scaffold(
      appBar: AppBar(
        title: Text("Shelang")
        ),

      body: Center(
        child: Container(
          child: Text("welcome to our app $day")
          )
          ),
          drawer: Drawer(),
    );
  }
}
