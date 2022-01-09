import 'package:flutter/material.dart';

class Product {
  final int id, price;
  final String description, image;

  Product({
      required this.id,
      required this.price,
      required this.description,
      required this.image
  });
}
