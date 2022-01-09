import 'package:family_store/women/models/Dress.dart';
import 'package:flutter/material.dart';

class ProductTitleWithImage extends StatelessWidget {
  const ProductTitleWithImage({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Dress product;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.4,
      width: MediaQuery.of(context).size.width,
      child: Hero(
        tag: "${product.id}",
        child: Image.asset(product.image, fit: BoxFit.fill),
      ),
    );
  }
}
