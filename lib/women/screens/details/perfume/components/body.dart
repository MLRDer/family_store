import 'package:family_store/women/models/Perfume.dart';
import 'package:flutter/material.dart';
import '../../../../../constants.dart';

import 'add_to_cart.dart';
import 'color_and_size.dart';
import 'counter_with_fav_btn.dart';
import 'description.dart';
import 'product_title_with_image.dart';

class Body extends StatelessWidget {
  final Perfume product;

  const Body({required Key key, required this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // It provide us total height and width
    Size size = MediaQuery.of(context).size;
    Key key = new Key(product.id.toString());
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(
                    top: size.height * 0.12,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin,
                  ),
                  // height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      ColorAndSize(key: new Key("colorandsize key"), product: product),
                      SizedBox(height: kDefaultPaddin / 2),
                      Description(key: new Key("description key"), product: product),
                      SizedBox(height: kDefaultPaddin / 2),
                      CounterWithFavBtn(key: new Key("counter key")),
                      SizedBox(height: kDefaultPaddin / 2),
                      AddToCart(key: new Key("addtocart key"), product: product)
                    ],
                  ),
                ),
                ProductTitleWithImage(key: key, product: product)
              ],
            ),
          )
        ],
      ),
    );
  }
}
