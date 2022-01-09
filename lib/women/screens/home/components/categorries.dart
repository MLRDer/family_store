import 'package:flutter/material.dart';

import '../../../../constants.dart';

// We need satefull widget for our categories

class Categories extends StatefulWidget {
  final void Function(int) changeBodyState;

  Categories({required this.changeBodyState});

  @override
  _CategoriesState createState() =>
      _CategoriesState(changeBodyState: changeBodyState);
}

class _CategoriesState extends State<Categories> {
  List<String> categories = [
    "Sumkalar",
    "Taqinchoqlar",
    "Oyoq kiyimlar",
    "Ko'ylaklar",
    "Parfumeriya"
  ];
  // By default our first item will be selected
  int selectedIndex = 0;
  final void Function(int) changeBodyState;

  _CategoriesState({required this.changeBodyState});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) => buildCategory(index),
        ),
      ),
    );
  }

  Widget buildCategory(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
          changeBodyState(selectedIndex);
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              categories[index],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: selectedIndex == index ? Colors.orange : kTextLightColor,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: kDefaultPaddin / 4), //top padding 5
              height: 2,
              width: 30,
              color:
                  selectedIndex == index ? Colors.orange : Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}
