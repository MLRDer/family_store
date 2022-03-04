import 'package:family_store/components/pay_and_buy_button.dart';
import 'package:family_store/constants.dart';
import 'package:family_store/hive/credit_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:math';

final _random = new Random();
Color cardColor() {
  List<Color> colors = [
    Colors.black,
    Colors.blue,
    Colors.pink,
    Colors.deepPurple
  ];

  return colors[_random.nextInt(3)];
}

Card emptyCard(BuildContext context) {
  Size size = MediaQuery.of(context).size;
  return Card(
      elevation: 4.0,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
          side: BorderSide(color: Colors.orange)),
      child: Container(
        height: 200,
        width: size.width * 0.8,
        padding: const EdgeInsets.only(
            left: 16.0, right: 16.0, bottom: 22.0, top: 30.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                //style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)))),
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(60, 60),
                  shape: const CircleBorder(),
                  primary: Colors.orange,
                ),
                child: Icon(Icons.add),
                onPressed: () {
                  showAddCreditCardDialog(context);
                },
              ),
              Text(
                "Karta qo'shish",
                style: TextStyle(fontSize: 14.0, color: kTextLightColor),
              )
            ],
          ),
        ),
      ));
}

void showAddCreditCardDialog(BuildContext context) {
  final cardNumberController = TextEditingController();
  final expireAtController = TextEditingController();
  final cardHolderController = TextEditingController();

  showDialog(
    context: context,
    builder: (context) => SimpleDialog(
      title: Text(
        "Yangi karta",
        style: TextStyle(color: kTextColor),
      ),
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(
                controller: cardNumberController,
                decoration: InputDecoration(
                  labelText: "Karta raqami",
                  hintText: "8600 8600 8600 8600",
                  border: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange)),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                controller: expireAtController,
                decoration: InputDecoration(
                  labelText: "Yaroqlilik muddati",
                  hintText: "02/2026",
                  border: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange)),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                controller: cardHolderController,
                decoration: InputDecoration(
                  labelText: "Karta egasi",
                  hintText: "'Toshmatov G'ishmat",
                  border: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange)),
                ),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
        ),
        payAndBuyButton("Qo'shish", () {
          String type = "";
          if (cardNumberController.text.startsWith("8600")) {
            type = "assets/images/card/uzcard.png";
          } else if (cardNumberController.text.startsWith("9860")) {
            type = "assets/images/card/humo.png";
          } else {
            type = "assets/images/card/mastercard.png";
          }

          CreditCardBox.createCreditCard(type, cardHolderController.text.toUpperCase(),
              cardNumberController.text, expireAtController.text, cardColor().value);
          Navigator.pop(context);
        })
      ],
    ),
  );
}

// Build the credit card widget
Card buildCreditCard(CreditCard card) {
  return Card(
    elevation: 4.0,
    color: Color(card.color),
    shadowColor: Color(card.color),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14),
    ),
    child: Container(
      height: 200,
      padding: const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 22.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          buildLogosBlock(card.type),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Text(
              '${card.cardNumber}',
              style: TextStyle(
                color: Colors.white,
                fontSize: 21,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              buildDetailsBlock(
                label: 'Karta egasi',
                value: card.cardHolder,
              ),
              buildDetailsBlock(label: 'Yaroqli', value: card.expiresAt),
            ],
          ),
        ],
      ),
    ),
  );
}

// Build the top row containing logos
Row buildLogosBlock(String type) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Image.asset(
        "assets/images/card/contact_less.png",
        height: 20,
        width: 18,
      ),
      Image.asset(
        type,
        height: 50,
        width: 50,
      ),
    ],
  );
}

// Build Column containing the cardholder and expiration information
Column buildDetailsBlock({required String label, required String value}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        '$label',
        style: TextStyle(
            color: Colors.grey, fontSize: 9, fontWeight: FontWeight.bold),
      ),
      Text(
        '$value',
        style: TextStyle(
            color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
      )
    ],
  );
}
