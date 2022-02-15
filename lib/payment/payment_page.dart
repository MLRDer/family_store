import 'package:family_store/components/pay_and_buy_button.dart';
import 'package:family_store/constants.dart';
import 'package:family_store/payment/card_slider.dart';
import 'package:family_store/payment/credit_card.dart';
import 'package:flutter/material.dart';

class PaymentPage extends StatelessWidget {
  final int price;

  PaymentPage({required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(gradient: appMainGradient),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 24,
          ),
          Text(
            "Umumiy $price so'm",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40),
          ),
          SizedBox(
            height: 24,
          ),
          Expanded(
            child: Container(
                padding: EdgeInsets.only(top: 24),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20))),
                child: Column(
                  children: <Widget>[
                    Text(
                      "To'lov kartalaringiz:",
                      style: TextStyle(color: kTextColor),
                    ),
                    SizedBox(height: 20,),
                    buildCardSlider([new Card(), new Card(), new Card()]),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("$price so'm miqdoridagi mablag' siz tanlagan kartadan yechiladi!", style: TextStyle(color: kTextLightColor), textAlign: TextAlign.left),
                    ),
                    SizedBox(height: 20,),
                    payAndBuyButton("Hoziroq to'lash", () {}),
                  ],
                )),
          )
        ],
      ),
    );
  }
}
