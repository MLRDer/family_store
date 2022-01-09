import 'package:family_store/women/models/Jewelry.dart';
import 'package:flutter/material.dart';

import '../../../../../constants.dart';

class ColorAndSize extends StatelessWidget {
  const ColorAndSize({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Jewelry product;

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
                            color: Color(0xFFFFD700),
                            isSelected: true,
                        ),
                        ColorDot(key: new Key("second"), color: Color(0xFFC0C0C0)),
                        ColorDot(key: new Key("third"), color: Color(0xFFFFA500)),
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
                        TextSpan(text: "Turi\n"),
                        TextSpan(
                        text: "${product.type}",
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
  }) : super(key: key);

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
