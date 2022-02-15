import 'package:carousel_slider/carousel_slider.dart';
import 'package:family_store/payment/credit_card.dart';
import 'package:flutter/material.dart';

CarouselSlider buildCardSlider(List<Card> cards) {
  return CarouselSlider(
    options: CarouselOptions(height: 200.0,),
    items: cards.map((card) {
      return Builder(
        builder: (BuildContext context) {
          return Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.symmetric(horizontal: 5.0),
              decoration: BoxDecoration(color: Colors.transparent),
              child: buildCreditCard(
                  color: Colors.black,
                  cardNumber: "4242 4242 4242 4242",
                  cardHolder: "Rustamjon Kirgirbaev",
                  cardExpiration: "02/2024"));
        },
      );
    }).toList(),
  );
}

Card emptyCard() {
  return Card();
}
