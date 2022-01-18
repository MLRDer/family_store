import 'package:family_store/children/models/Product.dart';
import 'package:flutter/material.dart';

import '../../../../../constants.dart';

class ColorAndSize extends StatelessWidget {
  const ColorAndSize({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Product product;

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
                    TextSpan(text: "Turi\n"),
                    TextSpan(
                      text: "${product.gender}",
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
                    TextSpan(text: "Ishlab chiqarilgan joyi\n"),
                    TextSpan(
                      text: "${product.made_in}",
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
                    TextSpan(text: "Yosh chegarasi\n"),
                    TextSpan(
                      text: "${product.age_range}",
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
