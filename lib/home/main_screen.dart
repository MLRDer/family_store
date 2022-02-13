import 'package:family_store/cart/checkout_page.dart';
import 'package:family_store/home/empty_search.dart';
import 'package:family_store/home/main_page.dart';
import 'package:family_store/payment/payment_page.dart';
import 'package:flutter/material.dart';
import '../../../../constants.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedPage = 1;
  final _pageOptions = [EmptySearch(), MainPage(), CheckoutPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: _pageOptions[selectedPage],
      bottomNavigationBar: ConvexAppBar(
        gradient: appMainGradient,
        style: TabStyle.reactCircle,
        color: Colors.white,
        backgroundColor: Color(0xffff723a),
        items: [
          TabItem(icon: Icons.search, title: "Qidirish"),
          TabItem(icon: Icons.home, title: "Bosh sahifa"),
          TabItem(icon: Icons.shopping_cart, title: "Savatcha"),
        ],
        initialActiveIndex: selectedPage,
        onTap: (int i) {
          setState(() {
            selectedPage = i;
          });
        },
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      flexibleSpace: Container(
        decoration: BoxDecoration(gradient: appMainGradient),
      ),
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        onPressed: () {},
      ),
      title: Center(
        child: Text(
          "Family Store",
          style: GoogleFonts.lobsterTwo(
              fontStyle: FontStyle.italic, fontSize: 40, color: Colors.white),
        ),
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}
