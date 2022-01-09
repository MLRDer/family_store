import 'package:flutter/material.dart';
import 'Product.dart';

class Bag extends Product {
  final String title, size;
  final List<Color> colors;

  Bag(
      {required id,
      required this.title,
      required image,
      required price,
      required this.size,
      required description,
      required this.colors}) : super(id: id, price: price, description: description, image: image);
}

List<Bag> bags = [
  Bag(
      id: 1,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_1.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 2,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_2.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 3,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_3.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 4,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_4.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 5,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_5.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 6,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_6.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 7,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_7.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 8,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_8.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 9,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_9.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 10,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_10.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 11,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_11.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 12,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_12.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 13,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_13.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 14,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_14.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 15,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_15.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 16,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_16.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 17,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_17.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 18,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_18.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 19,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_19.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]),
  Bag(
      id: 20,
      title: "Sumka nomi",
      image: "assets/images/women/bags/bag_20.jpg",
      price: 200000,
      size: "15sm x 20sm",
      description:
          "Ayollar uchun zamonaviy va judayam qulay ajoyib super boshqa hech kimda yo'q sumka!",
      colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)])
];
