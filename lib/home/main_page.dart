import 'package:family_store/children/screens/home/home_screen.dart';
import 'package:family_store/women/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import '../../../../constants.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: buildBody(context),
      bottomNavigationBar: ConvexAppBar(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: <Color>[Color(0xffff723a), Color(0xffff9142)],
        ),
        style: TabStyle.reactCircle,
        color: Colors.white,
        backgroundColor: Color(0xffff723a),
        items: [
          TabItem(icon: Icons.search, title: "Qidirish"),
          TabItem(icon: Icons.home, title: "Bosh sahifa"),
          TabItem(icon: Icons.shopping_cart, title: "Savatcha"),
        ],
        initialActiveIndex: 1,
        onTap: (int i) {},
      ),
    );
  }

  SingleChildScrollView buildBody(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      height: size.height * 0.3,
                      width: size.width,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: <Color>[
                              Color(0xffff723a),
                              Color(0xffff9142)
                            ],
                          )),
                      child: Center(
                          child: Text(
                        "Family Store",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                      )),
                    ),
                    buildCard("Erkaklar uchun", () => { womenPage(context) }),
                    buildCard("Ayollar uchun", () => { womenPage(context) }),
                    buildCard("Bolalar uchun", () => { childrenPage(context) })
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  void womenPage(BuildContext context) {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => WomenHomeScreen()
        ));
  }

  void childrenPage(BuildContext context) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ChildrenHomeScreen()
        ));
  }

  Container buildCard(String text, VoidCallback press) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 12),
      child: SizedBox(
        height: 100,
        child: FlatButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
          onPressed: press,
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              gradient: LinearGradient(
                colors: <Color>[Color(0xffff723a), Color(0xffff9142)],
              ),
            ),
            child: Center(
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      flexibleSpace: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[Color(0xffff723a), Color(0xffff9142)])),
      ),
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.menu, color: Colors.white,),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.shopping_cart, color: Colors.white,),
          onPressed: () {},
        ),
        SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}
