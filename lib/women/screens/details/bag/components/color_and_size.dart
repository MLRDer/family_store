import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../../models/Bag.dart';

import '../../../../../constants.dart';

class ColorAndSize extends StatelessWidget {
  const ColorAndSize({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Bag product;

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
                        TextSpan(text: "Nomi\n", style: GoogleFonts.lobsterTwo(color: kTextColor)),
                        TextSpan(
                        text: "${product.title}",
                        style: GoogleFonts.lobsterTwo(color: kTextColor, fontSize: 14.0))
                    ],
                    ),
                ),
                ),
            
                Expanded(
                child: RichText(
                    text: TextSpan(
                    style: TextStyle(color: kTextColor),
                    children: [
                        TextSpan(text: "Narxi\n", style: GoogleFonts.lobsterTwo(color: kTextColor)),
                        TextSpan(
                        text: "${product.price} so'm",
                        style: GoogleFonts.lobsterTwo(color: kTextColor, fontSize: 14.0))
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
                    Text("Ranglar", style: GoogleFonts.lobsterTwo(color: kTextColor)),
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
                        TextSpan(text: "O'lcham\n", style: GoogleFonts.lobsterTwo(color: kTextColor)),
                        TextSpan(
                        text: "${product.size}",
                        style: GoogleFonts.lobsterTwo(color: kTextColor, fontSize: 14.0))
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
