import 'package:family_store/women/models/Dress.dart';
import 'package:family_store/women/models/Jewelry.dart';
import 'package:family_store/women/models/Perfume.dart';
import 'package:family_store/women/models/Shoe.dart';
import 'package:family_store/women/screens/details/dress/detail_screen.dart';
import 'package:family_store/women/screens/details/jewelry/detail_screen.dart';
import 'package:family_store/women/screens/details/perfume/details_screen.dart';
import 'package:family_store/women/screens/details/shoe/detail_screen.dart';
import 'package:family_store/women/screens/home/components/dress_item_card.dart';
import 'package:family_store/women/screens/home/components/jewelry_item_card.dart';
import 'package:family_store/women/screens/home/components/parfume_item_card.dart';
import 'package:family_store/women/screens/home/components/shoe_item_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../../constants.dart';
import '../../../models/Bag.dart';
import '../../details/bag/details_screen.dart';

import 'categorries.dart';
import 'bag_item_card.dart';

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
              itemCount: jewels.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => JewelryItemCard(
                    key: new Key(jewels[index].id.toString()),
                    product: jewels[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => JewelryDetailsScreen(
                            key: new Key(jewels[index].id.toString()),
                            product: jewels[index],
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
              itemBuilder: (context, index) => ShoeItemCard(
                    key: new Key(shoes[index].id.toString()),
                    product: shoes[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ShoeDetailsScreen(
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
              itemCount: dresses.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => DressItemCard(
                    key: new Key(dresses[index].id.toString()),
                    product: dresses[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DressDetailsScreen(
                            key: new Key(dresses[index].id.toString()),
                            product: dresses[index],
                          ),
                        )),
                  )),
        ),
      );
    }
    else if(selectedIndex == 4) {
        return Expanded(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: GridView.builder(
              itemCount: perfumes.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => PerfumeItemCard(
                    key: new Key(perfumes[index].id.toString()),
                    product: perfumes[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => PerfumeDetailsScreen(
                            key: new Key(perfumes[index].id.toString()),
                            product: perfumes[index],
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
              itemCount: bags.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => BagItemCard(
                    key: new Key(bags[index].id.toString()),
                    product: bags[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BagDetailsScreen(
                            key: new Key(bags[index].id.toString()),
                            product: bags[index],
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
            "Ayollar uchun",
            style: GoogleFonts.lobsterTwo(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
        ),
        Categories(changeBodyState: changeState),
        bodyBuiler(selectedIndex)
      ],
    );
  }
}
