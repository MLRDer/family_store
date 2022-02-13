import 'package:hive/hive.dart';

part 'cart_item.g.dart';

@HiveType(typeId: 0)
class CartItem extends HiveObject {
  @HiveField(0)
  late String type;

  @HiveField(1)
  late int price;

  @HiveField(2)
  late DateTime createdAt;

  @HiveField(3)
  late String image;

  @HiveField(4)
  late bool isPaid;
}

class CartItemBox {
  static Box<CartItem> getCartItems() {
    return Hive.box<CartItem>("cartItems");
  }

  static Future createCartItem(String type, int price, String image) async {
    final cartItem = CartItem()
      ..type = type
      ..price = price
      ..createdAt = DateTime.now()
      ..image = image
      ..isPaid = false;

    final box = getCartItems();
    box.add(cartItem);
  }

  static void updateCartItem(CartItem item) {
    item.isPaid = true;
    item.save();
  }

  static void deleteCartItem(CartItem item) {
    item.delete();
  }
}
