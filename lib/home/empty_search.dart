import 'package:family_store/components/search.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class EmptySearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SearchWidget(text: "", onChanged: searchProduct, hintText: "Qidirish"),
        Center(
            child: Lottie.asset("assets/animations/search.json", repeat: true)),
      ],
    );
  }

  void searchProduct(String name) {}
}
