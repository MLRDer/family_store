import 'package:family_store/components/pay_and_buy_button.dart';
import 'package:family_store/hive/cart_item.dart';
import 'package:family_store/men/models/Product.dart';
import 'package:family_store/payment/payment_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../../constants.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Product product;

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
                    "Erkaklar uchun", product.price, product.image);
              },
            ),
          ),
          Expanded(
            child: payAndBuyButton("Sotib olish", () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PaymentPage(
                              price: product.price
                            ),
                          )),),
          )
        ],
      ),
    );
  }
}
