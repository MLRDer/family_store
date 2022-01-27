import 'package:flutter/material.dart';

class Product {
  final int id, price;
  final String description, image;
  final String made_in, age_range;
  final String gender;

  Product(
      {required this.id,
      required this.price,
      required this.description,
      required this.image,
      required this.gender,
      required this.made_in,
      required this.age_range});
}

List<Product> child_dresses = [
  Product(
      id: 1,
      price: 120000,
      description:
          "Qizaloqlar uchun yozgi 100% paxta matodan tikilgan zamonaviy ko'ylak.",
      image: "assets/images/children/dress/dress_1.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Xitoy",
      age_range: "0-24 oylik"
    ),
  Product(
      id: 2,
      price: 150000,
      description:
          "Body dizaynidagi lion matosidan tikilgan bejirim kiyim.",
      image: "assets/images/children/dress/dress_2.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-24 oylik"
      ),
  Product(
      id: 3,
      price: 180000,
      description:
          "Qizalog'ingiz uchun qulay bosh kiyim bilan birgalikdagi yozgi ajoyib ko'ylak.",
      image: "assets/images/children/dress/dress_3.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Xitoy",
      age_range: "1-3 yosh"
      ),
  Product(
      id: 4,
      price: 75000,
      description:
          "Qizalog'ingiz uchun kuzgi bayramona ko'ylak.",
      image: "assets/images/children/dress/dress_4.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Xitoy",
      age_range: "2-4 yosh"
      ),
  Product(
      id: 5,
      price: 180000,
      description:
          "Qizalog'ingiz uchun qulay bosh kiyim bilan birgalikdagi yozgi ajoyib ko'ylak.",
      image: "assets/images/children/dress/dress_5.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "1-3 oylik"
      ),
  Product(
      id: 6,
      price: 130000,
      description:
          "Qizalog'ingiz uchun qulay bosh kiyim bilan birgalikdagi yozgi ajoyib ko'ylak.",
      image: "assets/images/children/dress/dress_6.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 7,
      price: 100000,
      description:
          "Qizalog'ingiz uchun qulay va chiroyli yozgi ajoyib ko'ylak.",
      image: "assets/images/children/dress/dress_7.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 8,
      price: 150000,
      description:
          "Kapalak qanoqchasi! Qizaloqlar uchun yozgi 100% paxta matodan tikilgan zamonaviy ko'ylak.",
      image: "assets/images/children/dress/dress_8.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "12-24 oylik"
      ),
  Product(
      id: 9,
      price: 65000,
      description:
          "Korean Summer Dress brendidan qizalog'ingiz uchun bejirim yozgi ko'ylak.",
      image: "assets/images/children/dress/dress_9.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Koreya",
      age_range: "1-3 yosh"
      ),
  Product(
      id: 10,
      price: 100000,
      description:
          "Qizalog'ingiz uchun qulay va bejirim yozgi ajoyib ko'ylak.",
      image: "assets/images/children/dress/dress_10.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 11,
      price: 120000,
      description:
          "O'g'lingiz uchun hoodie dizaynidagi ajoyib kuzgi kiyim.",
      image: "assets/images/children/dress/dress_11.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "9-24 oylik"
      ),
  Product(
      id: 12,
      price: 160000,
      description:
          "O'g'il bolalar uchun bayramlar uchun mo'ljallangan kiyim",
      image: "assets/images/children/dress/dress_12.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "9-24 oylik"
      ),
  Product(
      id: 13,
      price: 110000,
      description:
          "O'g'il bolalar uchun yozda kiyishga mo'ljallangan, qulay va sifatli kiyim.",
      image: "assets/images/children/dress/dress_13.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "1-3 yosh"
      ),
  Product(
      id: 14,
      price: 130000,
      description:
          "O'g'il bolalar uchun bahorgi kiyishga mo'ljallangan, qulay va sifatli kiyim.",
      image: "assets/images/children/dress/dress_14.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "2-4 yosh"
      ),
  Product(
      id: 15,
      price: 140000,
      description:
          "O'g'il bolalar uchun bahorgi kiyishga mo'ljallangan, qulay va sifatli kiyim.",
      image: "assets/images/children/dress/dress_15.jpg",
      gender: "Bolalar uchun",
      made_in: "Bishkek",
      age_range: "9-24 oylik"
      ),
  Product(
      id: 16,
      price: 100000,
      description:
          "O'g'il bolalar uchun yozda kiyishga mo'ljallangan, qulay va sifatli kiyim.",
      image: "assets/images/children/dress/dress_16.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "9-24 oylik"
      ),
  Product(
      id: 17,
      price: 170000,
      description:
          "O'g'il bolalar uchun yozda kiyishga mo'ljallangan, qulay va sifatli kiyim.",
      image: "assets/images/children/dress/dress_17.jpg",
      gender: "Bolalar uchun",
      made_in: "Xitoy",
      age_range: "12-24 oylik"
      ),
  Product(
      id: 18,
      price: 200000,
      description:
          "O'g'il bolalar uchun kuzgi kiyishga mo'ljallangan, qulay va sifatli kiyim.",
      image: "assets/images/children/dress/dress_18.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "1-3 yosh"
      ),
  Product(
      id: 19,
      price: 230000,
      description:
          "IYEAL Fashion brendidan bolalar uchun to'y va tug'ilgan kunlar uchun 100% paxta matodan kambenizon.",
      image: "assets/images/children/dress/dress_19.jpg",
      gender: "Bolalar uchun",
      made_in: "Xitoy",
      age_range: "3-24 oylik"
      ),
  Product(
      id: 20,
      price: 190000,
      description:
          "O'g'il bolalar uchun bahorgi kiyishga mo'ljallangan, qulay va sifatli kiyim.",
      image: "assets/images/children/dress/dress_20.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "2-4 yosh"
      )
];

List<Product> child_shoes = [
  Product(
      id: 1,
      price: 60000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_1.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "6-12 oylik"
    ),
  Product(
      id: 2,
      price: 100000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_2.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Xitoy",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 3,
      price: 75000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_3.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "6-12 oylik"
      ),
  Product(
      id: 4,
      price: 120000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_4.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 5,
      price: 130000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_5.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "12-24 oylik"
      ),
  Product(
      id: 6,
      price: 80000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_6.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "6-12 oylik"
      ),
  Product(
      id: 7,
      price: 150000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_7.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "12-24 oylik"
      ),
  Product(
      id: 8,
      price: 90000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_8.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Xitoy",
      age_range: "8-24 oylik"
      ),
  Product(
      id: 9,
      price: 180000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_9.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "6-12 oylik"
      ),
  Product(
      id: 10,
      price: 130000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop qizaloqlar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_10.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "1-3 yosh"
      ),
  Product(
      id: 11,
      price: 100000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_11.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 12,
      price: 150000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_12.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 13,
      price: 60000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_13.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 14,
      price: 90000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_14.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 15,
      price: 160000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_15.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 16,
      price: 80000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_16.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 17,
      price: 60000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_17.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 18,
      price: 50000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_18.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 19,
      price: 180000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_19.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 20,
      price: 100000,
      description:
          "Qulay va bejirim, sifatli va hamyonbop Bolalar uchun oyoq kiyim.",
      image: "assets/images/children/shoe/shoe_20.jpg",
      gender: "Bolalar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      )
];

List<Product> toys = [
  Product(
      id: 1,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_1.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
    ),
  Product(
      id: 2,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_2.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 3,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_3.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 4,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_4.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 5,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_5.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 6,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_6.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 7,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_7.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 8,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_8.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 9,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_9.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 10,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_10.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 11,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_11.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 12,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_12.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 13,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_13.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 14,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_14.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 15,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_15.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 16,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_16.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 17,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_17.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 18,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_18.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 19,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_19.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      ),
  Product(
      id: 20,
      price: 99000,
      description:
          "Bolajoningiz uchun ajoyib o'yinchoqlar. Bularni o'ynab farzandingiz vashshe mazza qiladi!",
      image: "assets/images/children/toy/toy_20.jpg",
      gender: "Qizaloqlar uchun",
      made_in: "Turkiya",
      age_range: "8-16 oylik"
      )
];
