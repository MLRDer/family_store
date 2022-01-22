import 'package:family_store/men/models/Product.dart';
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
                      TextSpan(text: "Chiqarilgan joyi\n"),
                      TextSpan(
                        text: "${product.madeIn}",
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
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                    Text("Ranglar"),
                    Row(
                        children: <Widget>[
                        ColorDot(
                            key: new Key("first"),
                            color: Color(0xFF356C95),
                            isSelected: true,
                        ),
                        ColorDot(key: new Key("second"), color: Color(0xFFF8C078)),
                        ColorDot(key: new Key("third"), color: Color(0xFFA29B9B)),
                        ],
                    ),
                    ],
                ),
                ),
            Expanded(
              child: RichText(
                text: TextSpan(
                  style: TextStyle(color: kTextColor),
                  children: [
                    TextSpan(text: "O'lchamlar\n"),
                    TextSpan(
                      text: "${product.size}",
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

class ColorDot extends StatelessWidget {
  final Color color;
  final bool isSelected;
  const ColorDot({
    required Key key,
    required this.color,
    // by default isSelected is false
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: kDefaultPaddin / 4,
        right: kDefaultPaddin / 2,
      ),
      padding: EdgeInsets.all(2.5),
      height: 24,
      width: 24,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: isSelected ? color : Colors.transparent,
        ),
      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
