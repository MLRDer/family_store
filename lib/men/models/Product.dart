import 'package:flutter/material.dart';

class Product {
  final int id, price;
  final String description, image;
  final String size, madeIn;
  final List<Color> colors;

  Product(
      {required this.id,
      required this.price,
      required this.description,
      required this.image,
      required this.madeIn,
      required this.size,
      required this.colors});
}

List<Product> trousers = [
    Product(
        id: 1,
        image: "assets/images/men/shim/shim_1.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 2,
        image: "assets/images/men/shim/shim_2.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 3,
        image: "assets/images/men/shim/shim_3.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 4,
        image: "assets/images/men/shim/shim_4.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 5,
        image: "assets/images/men/shim/shim_5.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 6,
        image: "assets/images/men/shim/shim_6.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 7,
        image: "assets/images/men/shim/shim_7.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 8,
        image: "assets/images/men/shim/shim_8.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 9,
        image: "assets/images/men/shim/shim_9.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 10,
        image: "assets/images/men/shim/shim_10.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 11,
        image: "assets/images/men/shim/shim_11.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 12,
        image: "assets/images/men/shim/shim_12.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 13,
        image: "assets/images/men/shim/shim_13.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 14,
        image: "assets/images/men/shim/shim_14.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 15,
        image: "assets/images/men/shim/shim_15.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 16,
        image: "assets/images/men/shim/shim_16.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 17,
        image: "assets/images/men/shim/shim_17.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 18,
        image: "assets/images/men/shim/shim_18.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 19,
        image: "assets/images/men/shim/shim_19.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 20,
        image: "assets/images/men/shim/shim_20.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 21,
        image: "assets/images/men/shim/shim_21.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 22,
        image: "assets/images/men/shim/shim_22.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    )
];


List<Product> shirts = [
    Product(
        id: 1,
        image: "assets/images/men/shirt/shirt_1.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 2,
        image: "assets/images/men/shirt/shirt_2.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 3,
        image: "assets/images/men/shirt/shirt_3.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 4,
        image: "assets/images/men/shirt/shirt_4.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 5,
        image: "assets/images/men/shirt/shirt_5.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 6,
        image: "assets/images/men/shirt/shirt_6.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 7,
        image: "assets/images/men/shirt/shirt_7.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 8,
        image: "assets/images/men/shirt/shirt_8.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 9,
        image: "assets/images/men/shirt/shirt_9.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 10,
        image: "assets/images/men/shirt/shirt_10.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 11,
        image: "assets/images/men/shirt/shirt_11.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 12,
        image: "assets/images/men/shirt/shirt_12.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 13,
        image: "assets/images/men/shirt/shirt_13.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 14,
        image: "assets/images/men/shirt/shirt_14.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 15,
        image: "assets/images/men/shirt/shirt_15.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 16,
        image: "assets/images/men/shirt/shirt_16.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 17,
        image: "assets/images/men/shirt/shirt_17.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 18,
        image: "assets/images/men/shirt/shirt_18.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 19,
        image: "assets/images/men/shirt/shirt_19.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 20,
        image: "assets/images/men/shirt/shirt_20.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
];


List<Product> shoes = [
    Product(
        id: 1,
        image: "assets/images/men/shoe/shoe_1.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 2,
        image: "assets/images/men/shoe/shoe_2.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 3,
        image: "assets/images/men/shoe/shoe_3.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 4,
        image: "assets/images/men/shoe/shoe_4.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 5,
        image: "assets/images/men/shoe/shoe_5.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 6,
        image: "assets/images/men/shoe/shoe_6.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 7,
        image: "assets/images/men/shoe/shoe_7.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 8,
        image: "assets/images/men/shoe/shoe_8.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 9,
        image: "assets/images/men/shoe/shoe_9.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 10,
        image: "assets/images/men/shoe/shoe_10.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 11,
        image: "assets/images/men/shoe/shoe_11.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 12,
        image: "assets/images/men/shoe/shoe_12.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 13,
        image: "assets/images/men/shoe/shoe_13.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 14,
        image: "assets/images/men/shoe/shoe_14.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 15,
        image: "assets/images/men/shoe/shoe_15.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 16,
        image: "assets/images/men/shoe/shoe_16.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 17,
        image: "assets/images/men/shoe/shoe_17.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 18,
        image: "assets/images/men/shoe/shoe_18.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 19,
        image: "assets/images/men/shoe/shoe_19.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 20,
        image: "assets/images/men/shoe/shoe_20.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 21,
        image: "assets/images/men/shoe/shoe_21.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 22,
        image: "assets/images/men/shoe/shoe_22.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
];


List<Product> watches = [
    Product(
        id: 1,
        image: "assets/images/men/watch/watch_1.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 2,
        image: "assets/images/men/watch/watch_2.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 3,
        image: "assets/images/men/watch/watch_3.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 4,
        image: "assets/images/men/watch/watch_4.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 5,
        image: "assets/images/men/watch/watch_5.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 6,
        image: "assets/images/men/watch/watch_6.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 7,
        image: "assets/images/men/watch/watch_7.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 8,
        image: "assets/images/men/watch/watch_8.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 9,
        image: "assets/images/men/watch/watch_9.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 10,
        image: "assets/images/men/watch/watch_10.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 11,
        image: "assets/images/men/watch/watch_11.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 12,
        image: "assets/images/men/watch/watch_12.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 13,
        image: "assets/images/men/watch/watch_13.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 14,
        image: "assets/images/men/watch/watch_14.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 15,
        image: "assets/images/men/watch/watch_15.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 16,
        image: "assets/images/men/watch/watch_16.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 17,
        image: "assets/images/men/watch/watch_17.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    ),
    Product(
        id: 18,
        image: "assets/images/men/watch/watch_18.jpg",
        price: 200000,
        madeIn: "Xitoy",
        description: "Erkaklar uchun cherez churs sifatli o'ta dahshat mahsulotlar. Bunaqa sifat tushizgayam kirmaydi oooo deb mazza qib ishlatasiz!",
        size: "S, M, L",
        colors: [Color(0xFF3D82AE), Color(0xFF3D82AE), Color(0xFF3D82AE)]
    )
];

