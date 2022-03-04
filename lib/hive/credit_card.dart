import 'package:flutter/rendering.dart';
import 'package:hive/hive.dart';

part 'credit_card.g.dart';

@HiveType(typeId: 1)
class CreditCard extends HiveObject {
  @HiveField(0)
  late String type;

  @HiveField(1)
  late String cardHolder;

  @HiveField(2)
  late String cardNumber;

  @HiveField(3)
  late String expiresAt;

  @HiveField(4)
  late bool isLast;

  @HiveField(5)
  late int color;
}

class CreditCardBox {
    static Box<CreditCard> getCreditCards() {
    return Hive.box<CreditCard>("creditCards");
  }

  static Future createCreditCard(String type, String cardHolder, String cardNumber, String expiresAt, int color) async {
    final cartItem = CreditCard()
      ..type = type
      ..cardHolder = cardHolder
      ..cardNumber = cardNumber
      ..expiresAt = expiresAt
      ..color = color
      ..isLast = false;

    final box = getCreditCards();
    box.add(cartItem);
  }
  
  static void updateCreditCard(CreditCard item) {
    item.save();
  }

  static void deleteCreditCard(CreditCard item) {
    item.delete();
  }
}
