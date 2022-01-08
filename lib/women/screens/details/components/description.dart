import 'package:flutter/material.dart';
import '../../../models/Bag.dart';

import '../../../../constants.dart';

class Description extends StatelessWidget {
  const Description({
    required Key key,
    required this.product,
  }) : super(key: key);

  final Bag product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Text(
        product.description,
        style: TextStyle(height: 1.5),
      ),
    );
  }
}
