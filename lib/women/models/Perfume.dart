import 'Product.dart';
import 'package:flutter/material.dart';

class Perfume extends Product {
  final int volume;
  final String title;

  Perfume(
      {required id,
      required this.title,
      required image,
      required price,
      required this.volume,
      required description}) : super(id: id, price: price, description: description, image: image);
}

List<Perfume> perfumes = [
    Perfume(
        id: 1,
        image: "assets/images/women/perfumes/per_1.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 2,
        image: "assets/images/women/perfumes/per_2.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 3,
        image: "assets/images/women/perfumes/per_3.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 4,
        image: "assets/images/women/perfumes/per_4.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 5,
        image: "assets/images/women/perfumes/per_5.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 6,
        image: "assets/images/women/perfumes/per_6.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 7,
        image: "assets/images/women/perfumes/per_7.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 8,
        image: "assets/images/women/perfumes/per_8.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 9,
        image: "assets/images/women/perfumes/per_9.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 10,
        image: "assets/images/women/perfumes/per_10.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 11,
        image: "assets/images/women/perfumes/per_11.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 12,
        image: "assets/images/women/perfumes/per_12.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 13,
        image: "assets/images/women/perfumes/per_13.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 14,
        image: "assets/images/women/perfumes/per_14.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 15,
        image: "assets/images/women/perfumes/per_15.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 16,
        image: "assets/images/women/perfumes/per_16.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 17,
        image: "assets/images/women/perfumes/per_17.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 18,
        image: "assets/images/women/perfumes/per_18.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 19,
        image: "assets/images/women/perfumes/per_19.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    ),
    Perfume(
        id: 20,
        image: "assets/images/women/perfumes/per_20.jpg",
        title: "Imperatris",
        price: 350000,
        volume: 100,
        description: "Ayollar uchun judayam yoqimli hushboy hidli atir. Hidi n kun turadi mazza qilib bir yilcha sepasiz!"
    )
];
