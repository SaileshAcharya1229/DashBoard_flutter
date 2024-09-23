import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  Dashboard({super.key});
  var height, width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.indigo,
            ),
            height: height * 0.4,
          ),
        ],
      )),
    );
  }
}
