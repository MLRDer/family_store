import 'package:family_store/women/models/Perfume.dart';
import 'package:flutter/material.dart';

import '../../../../../constants.dart';

class ColorAndSize extends StatelessWidget {
  const ColorAndSize({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Perfume product;

  @override
  Widget build(BuildContext context) {
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
                      TextSpan(text: "Nomi\n"),
                      TextSpan(
                        text: "${product.title}",
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
                    TextSpan(text: "Hajmi\n"),
                    TextSpan(
                      text: "${product.volume} ml",
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
