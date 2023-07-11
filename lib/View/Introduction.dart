import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Flexible(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                child: SvgPicture.asset(
                  'assets/logo.svg',
                  semanticsLabel: 'SVG Image',
                  // Additional properties can be added here
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
