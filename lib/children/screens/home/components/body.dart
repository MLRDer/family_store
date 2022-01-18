import 'package:flutter/material.dart';
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
              itemCount: child_shoes.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ProductItemCard(
                    key: new Key(child_shoes[index].id.toString()),
                    product: child_shoes[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailsScreen(
                            key: new Key(child_shoes[index].id.toString()),
                            product: child_shoes[index],
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
              itemCount: toys.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ProductItemCard(
                    key: new Key(toys[index].id.toString()),
                    product: toys[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailsScreen(
                            key: new Key(toys[index].id.toString()),
                            product: toys[index],
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
              itemCount: child_dresses.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ProductItemCard(
                    key: new Key(child_dresses[index].id.toString()),
                    product: child_dresses[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetailsScreen(
                            key: new Key(child_dresses[index].id.toString()),
                            product: child_dresses[index],
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
            "Bolalar uchun",
            style: Theme.of(context)
                .textTheme
                .headline5
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories(changeBodyState: changeState),
        bodyBuiler(selectedIndex)
      ],
    );
  }
}
