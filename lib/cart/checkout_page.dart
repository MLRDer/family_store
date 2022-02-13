import 'package:family_store/cart/empty_cart.dart';
import 'package:family_store/components/pay_and_buy_button.dart';
import 'package:family_store/hive/cart_item.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import '../../../../constants.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ValueListenableBuilder<Box<CartItem>>(
      valueListenable: CartItemBox.getCartItems().listenable(),
      builder: (context, box, _) {
        final cartItems = box.values.toList().cast<CartItem>();
        int sum = 0;
        for (int i = 0; i < cartItems.length; i++) {
          sum += cartItems[i].price;
        }

        return SingleChildScrollView(
          child: (sum != 0)
              ? Column(
                  children: <Widget>[
                    ...(cartItems.map((item) => singleItem(item, size))),
                    payAndBuyButton("Umumiy: $sum so'm to'lash", () {})
                  ],
                )
              : EmptyCart(),
        );
      },
    );
  }

  Container singleItem(CartItem item, Size size) {
    return Container(
      margin: EdgeInsets.all(8.0),
      child: Row(
        children: <Widget>[
          SizedBox(
            width: size.height * 0.16,
            height: size.height * 0.16,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.asset(item.image, fit: BoxFit.fill),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 6, bottom: 6, right: 8, left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "${item.price} so'm",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: kTextColor),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  item.type,
                  style: TextStyle(fontSize: 12, color: kTextLightColor),
                ),
                Text(
                  item.createdAt.toIso8601String(),
                  style: TextStyle(fontSize: 12, color: kTextLightColor),
                )
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                  margin: EdgeInsets.only(left: 10),
                  child: IconButton(
                      onPressed: () {
                        CartItemBox.deleteCartItem(item);
                      },
                      icon: Icon(Icons.delete_outline_rounded))),
            ],
          )
        ],
      ),
    );
  }
}
