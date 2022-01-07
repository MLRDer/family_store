import 'package:flutter/material.dart';

class Dress {
  final int id, price;
  final String description, image;
  final List<String> sizes;

  Dress({
      required this.id,
      required this.price,
      required this.image,
      required this.description,
      required this.sizes
    });
}

List<Dress> dresses = [
    Dress(
        id: 1,
        price: 250000,
        image: "assets/images/women/dresses/dress_1.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 2,
        price: 250000,
        image: "assets/images/women/dresses/dress_2.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 3,
        price: 250000,
        image: "assets/images/women/dresses/dress_3.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 4,
        price: 250000,
        image: "assets/images/women/dresses/dress_4.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 5,
        price: 250000,
        image: "assets/images/women/dresses/dress_5.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 6,
        price: 250000,
        image: "assets/images/women/dresses/dress_6.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 7,
        price: 250000,
        image: "assets/images/women/dresses/dress_7.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 8,
        price: 250000,
        image: "assets/images/women/dresses/dress_8.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 9,
        price: 250000,
        image: "assets/images/women/dresses/dress_9.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 10,
        price: 250000,
        image: "assets/images/women/dresses/dress_10.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 11,
        price: 250000,
        image: "assets/images/women/dresses/dress_11.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 12,
        price: 250000,
        image: "assets/images/women/dresses/dress_12.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 13,
        price: 250000,
        image: "assets/images/women/dresses/dress_13.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 14,
        price: 250000,
        image: "assets/images/women/dresses/dress_14.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 15,
        price: 250000,
        image: "assets/images/women/dresses/dress_15.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 16,
        price: 250000,
        image: "assets/images/women/dresses/dress_16.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 17,
        price: 250000,
        image: "assets/images/women/dresses/dress_17.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 18,
        price: 250000,
        image: "assets/images/women/dresses/dress_18.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 19,
        price: 250000,
        image: "assets/images/women/dresses/dress_19.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    ),
    Dress(
        id: 20,
        price: 250000,
        image: "assets/images/women/dresses/dress_20.jpg",
        description: "Ayollar uchun uzun, chiroyli, materiali zo'r vashshe cho'tki ko'ylak. Osez tezro olin yo'qsa tugab qoladi!",
        sizes: ["XS", "S", "M", "L", "XL"]
    )
];
