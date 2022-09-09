import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //color: Colors.black,
        width: double.maxFinite,
        //height: 300.0,
        child: Padding(
          padding: EdgeInsets.all(60.0),
          child: Image.asset(
            'assets/images/acesse.png',
            height: 170.0,
          ),
        ),
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 0, 70, 128),
            borderRadius:
                BorderRadius.only(bottomLeft: Radius.circular(130.0))),
      ),
    );
  }
}
