import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class EmptyCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 100),
        Center(
            child: Lottie.asset("assets/animations/cart.json", repeat: true)),
      ],
    );
  }
}
