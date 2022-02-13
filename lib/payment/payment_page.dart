import 'package:family_store/payment/card_slider.dart';
import 'package:flutter/material.dart';

class PaymentPage extends StatelessWidget {
  final int price;

  PaymentPage({required this.price});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
            SizedBox(height: 20,),
            buildCardSlider([new Card(), new Card(), new Card()])
        ],
    );
  }
}
