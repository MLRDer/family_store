import 'package:family_store/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'main_screen.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class IntroScreen extends StatelessWidget {
  IntroScreen({Key? key}) : super(key: key);

  ///Changed a little bit of buttons styling and text for the thumbnail lol
  ///Thanks for coming here :-)
  final List<PageViewModel> pages = [
    PageViewModel(
        title: 'Oilaviy xaridlar',
        body:
            'Bu joyga oilaviy xarid uchun qanaqadir motivation beradigan qiziqro gap topib yozish kerak!',
        footer: SizedBox(
          height: 50,
          child: FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            onPressed: () {},
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                gradient: appMainGradient
              ),
              child: Center(
                child: Text(
                  "Xaridlarni boshlang",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        image: Center(
          child: Image.asset('assets/images/home/family.jpg'),
        ),
        decoration: const PageDecoration(
            titleTextStyle: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ))),
    PageViewModel(
        title: 'Erkaklar uchun',
        body:
            'Bu joyga erkaklar uchun qanaqadir motivation beradigan qiziqro gap topib yozish kerak!',
        footer: SizedBox(
          height: 50,
          child: FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            onPressed: () {},
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                gradient: LinearGradient(
                  colors: mensGradientColorList,
                ),
              ),
              child: Center(
                child: Text(
                  "Xaridlarni boshlang",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        image: Center(
          child: Image.asset('assets/images/home/family.jpg'),
        ),
        decoration: const PageDecoration(
            titleTextStyle: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ))),
    PageViewModel(
        title: 'Ayollar uchun',
        body:
            'Bu joyga ayollar uchun qanaqadir motivation beradigan qiziqro gap topib yozish kerak!',
        footer: SizedBox(
          height: 50,
          child: FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            onPressed: () {},
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                gradient: LinearGradient(
                  colors: womensGradientColorList,
                ),
              ),
              child: Center(
                child: Text(
                  "Xaridlarni boshlang",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        image: Center(
          child: Image.asset('assets/images/home/family.jpg'),
        ),
        decoration: const PageDecoration(
            titleTextStyle: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ))),
    PageViewModel(
        title: 'Bolalar uchun',
        body:
            'Bu joyga bolalar uchun qanaqadir motivation beradigan qiziqro gap topib yozish kerak!',
        footer: SizedBox(
          height: 50,
          child: FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            onPressed: () {},
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                gradient: LinearGradient(
                  colors: childrensGradientColorList,
                ),
              ),
              child: Center(
                child: Text(
                  "Xaridlarni boshlang",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        image: Center(
          child: Image.asset('assets/images/home/family.jpg'),
        ),
        decoration: const PageDecoration(
            titleTextStyle: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ))),
    PageViewModel(
        title: 'Hammmasi arzon, qulay va sifatli',
        body:
            'Bu joyga umumiy xarid ishtiyoqini oshirish uchun qanaqadir motivation beradigan qiziqro gap topib yozish kerak!',
        footer: SizedBox(
          height: 50,
          child: FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            onPressed: () {},
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                gradient: appMainGradient
              ),
              child: Center(
                child: Text(
                  "Xaridlarni boshlang",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        image: Center(
          child: Image.asset('assets/images/home/family.jpg'),
        ),
        decoration: const PageDecoration(
            titleTextStyle: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ))),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(gradient: appMainGradient),
        ),
        elevation: 0,
        title: Center(
          child: Text(
            "Family Store",
            style: GoogleFonts.lobsterTwo(
                fontStyle: FontStyle.italic, fontSize: 40, color: Colors.white),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(12, 80, 12, 12),
        child: IntroductionScreen(
          pages: pages,
          dotsDecorator: DotsDecorator(
            size: Size(8, 8),
            color: Colors.orange,
            activeSize: Size.square(12),
            activeColor: Colors.deepOrange,
          ),
          showDoneButton: true,
          done: const Text(
            'Boshlash',
            style: TextStyle(fontSize: 16, color: Colors.deepOrange),
          ),
          showSkipButton: true,
          skip: const Text(
            'Keyingisi',
            style: TextStyle(fontSize: 16, color: Colors.deepOrange),
          ),
          showNextButton: true,
          next: const Icon(
            Icons.arrow_forward,
            size: 24,
            color: Colors.deepOrange,
          ),
          onDone: () => onDone(context),
          curve: Curves.bounceOut,
        ),
      ),
    );
  }

  void onDone(context) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('ON_BOARDING', false);
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => MainScreen()));
  }
}
