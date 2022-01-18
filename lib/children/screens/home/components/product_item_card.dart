import 'package:family_store/children/models/Product.dart';
import 'package:flutter/material.dart';

import '../../../../constants.dart';

class ProductItemCard extends StatelessWidget {
  final Product product;
  final VoidCallback press;
  const ProductItemCard({
    required Key key,
    required this.product,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Card(
              //padding: EdgeInsets.all(kDefaultPaddin),
              // For  demo we use fixed height  and width
              // Now we dont need them
              // height: 180,
              // width: 160,
            //   decoration: BoxDecoration(
            //     color: Colors.orange,
            //     borderRadius: BorderRadius.circular(16),
            //   ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                side: new BorderSide(color: Colors.orange, width: 2.0)
              ),
              child: Hero(
                tag: "${product.id}",
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(product.image, fit: BoxFit.fill),
                ),
                ),
              ),
            ),
          
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
              // products is out demo list
              product.age_range,
              style: TextStyle(color: kTextLightColor),
            ),
          ),
          Text(
            "${product.price} so'm",
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
