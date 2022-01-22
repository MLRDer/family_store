import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../../constants.dart';
import '../../../models/Product.dart';
import '../../details/detail_screen.dart';

import 'categorries.dart';
import 'product_item_card.dart';

class Body extends StatefulWidget {
  @override
  BodyState createState() => BodyState();
}

class BodyState extends State<Body> {
  int selectedIndex = 0;

  void changeState(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  Widget bodyBuiler(int currentIndex) {
    if (currentIndex == 1) {
      return Expanded(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: GridView.builder(
              itemCount: trousers.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ProductItemCard(
                    key: new Key(trousers[index].id.toString()),
                    product: trousers[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailsScreen(
                            key: new Key(trousers[index].id.toString()),
                            product: trousers[index],
                          ),
                        )),
                  )),
        ),
      );
    } 
    else if(selectedIndex == 2) {
        return Expanded(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: GridView.builder(
              itemCount: shoes.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ProductItemCard(
                    key: new Key(shoes[index].id.toString()),
                    product: shoes[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailsScreen(
                            key: new Key(shoes[index].id.toString()),
                            product: shoes[index],
                          ),
                        )),
                  )),
        ),
      );
    }
    else if(selectedIndex == 3) {
        return Expanded(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: GridView.builder(
              itemCount: watches.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ProductItemCard(
                    key: new Key(watches[index].id.toString()),
                    product: watches[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailsScreen(
                            key: new Key(watches[index].id.toString()),
                            product: watches[index],
                          ),
                        )),
                  )),
        ),
      );
    }
    else {
      return Expanded(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: GridView.builder(
              itemCount: shirts.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ProductItemCard(
                    key: new Key(shirts[index].id.toString()),
                    product: shirts[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailsScreen(
                            key: new Key(shirts[index].id.toString()),
                            product: shirts[index],
                          ),
                        )),
                  )),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(
              top: kDefaultPaddin, left: kDefaultPaddin, right: kDefaultPaddin),
          child: Text(
            "Erkaklar uchun",
            style: GoogleFonts.lobsterTwo(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
        ),
        Categories(changeBodyState: changeState),
        bodyBuiler(selectedIndex)
      ],
    );
  }
}
