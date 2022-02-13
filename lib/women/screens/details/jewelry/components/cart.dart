import 'package:family_store/hive/cart_item.dart';
import 'package:family_store/women/models/Jewelry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../../constants.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Jewelry product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(right: kDefaultPaddin),
            height: 50,
            width: 58,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Colors.orange,
              ),
            ),
            child: IconButton(
              icon: SvgPicture.asset(
                "assets/icons/add_to_cart.svg",
                color: Colors.orange,
              ),
              onPressed: () {
                CartItemBox.createCartItem(
                    "Ayollar uchun", product.price, product.image);
              },
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              child: FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18)),
                onPressed: () {},
                child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    gradient: LinearGradient(
                        colors: <Color>[
                            Color(0xffff723a),
                            Color(0xffff9142)
                        ],
                    ),
                ),
                  child: Center(
                    child: Text(
                      "Sotib olish",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
