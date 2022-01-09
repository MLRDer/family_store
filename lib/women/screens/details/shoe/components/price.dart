import 'package:family_store/women/models/Shoe.dart';
import 'package:flutter/material.dart';

import '../../../../../constants.dart';

class ColorAndSize extends StatelessWidget {
  const ColorAndSize({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Shoe product;

  @override
  Widget build(BuildContext context) {
    String sizes = "${product.sizes[0]}";
    for (int i = 1; i < product.sizes.length; i++) {
      sizes = sizes + ", " + product.sizes[i].toString();
    }
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
          child: Row(
            children: <Widget>[
              Expanded(
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(color: kTextColor),
                    children: [
                      TextSpan(text: "Brendi\n"),
                      TextSpan(
                        text: "${product.brand}",
                        style: Theme.of(context)
                            .textTheme
                            .headline5
                            ?.copyWith(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(color: kTextColor),
                    children: [
                      TextSpan(text: "Narxi\n"),
                      TextSpan(
                        text: "${product.price} so'm",
                        style: Theme.of(context)
                            .textTheme
                            .headline5
                            ?.copyWith(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: RichText(
                text: TextSpan(
                  style: TextStyle(color: kTextColor),
                  children: [
                    TextSpan(text: "O'lchamlari\n"),
                    TextSpan(
                      text: "$sizes",
                      style: Theme.of(context)
                          .textTheme
                          .headline5
                          ?.copyWith(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
