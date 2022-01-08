import 'package:flutter/material.dart';
import '../../../models/Bag.dart';

import '../../../../constants.dart';

class ProductTitleWithImage extends StatelessWidget {
  const ProductTitleWithImage({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Bag product;

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "${product.id}",
      child: Image.asset(
        product.image,
        fit: BoxFit.fill,
      ),
    );
  }
}
