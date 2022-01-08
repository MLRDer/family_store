import "package:flutter/material.dart";

class Shoe {
  final int id, price;
  final String brand, description, image;
  final List<int> sizes;

  Shoe(
      {required this.id,
      required this.price,
      required this.image,
      required this.brand,
      required this.description,
      required this.sizes});
}

List<Shoe> shoes = [
    Shoe(
        id: 1,
        image: "assets/images/women/shoes/shoe_1.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 2,
        image: "assets/images/women/shoes/shoe_2.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 3,
        image: "assets/images/women/shoes/shoe_3.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 4,
        image: "assets/images/women/shoes/shoe_4.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 5,
        image: "assets/images/women/shoes/shoe_5.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 6,
        image: "assets/images/women/shoes/shoe_6.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 7,
        image: "assets/images/women/shoes/shoe_7.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 8,
        image: "assets/images/women/shoes/shoe_8.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 9,
        image: "assets/images/women/shoes/shoe_9.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 10,
        image: "assets/images/women/shoes/shoe_10.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 11,
        image: "assets/images/women/shoes/shoe_11.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 12,
        image: "assets/images/women/shoes/shoe_12.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 13,
        image: "assets/images/women/shoes/shoe_13.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 14,
        image: "assets/images/women/shoes/shoe_14.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 15,
        image: "assets/images/women/shoes/shoe_15.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    ),
    Shoe(
        id: 16,
        image: "assets/images/women/shoes/shoe_16.jpg",
        price: 180000,
        brand: "GlenMearl",
        description: "Ayollar uchun judayam qulay, arzon yana kamiga vashshe sifatli oyoq kiyim. Tezda olish kerak yana nima kerak silaga hayronman.",
        sizes: [34, 35, 36, 37]
    )
];
