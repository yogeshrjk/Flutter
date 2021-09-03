import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          WebsafeSvg.asset('assets/images/aa.jpg'),
          SafeArea(
              child: Column(
            children: [
              Text("Let's Play Quiz!!!",
                  style: Theme.of(context).textTheme.headline4!.copyWith(
                      color: Colors.black, fontWeight: FontWeight.bold))
            ],
          ))
        ],
      ),
    );
  }
}
