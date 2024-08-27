import 'package:beauty_shop/State_class/favourite.dart';
import 'package:beauty_shop/State_class/management.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings{
  @override
  void dependencies() {
    Get.put<Management>(Management());
    Get.put<Favorite>(Favorite());
  }

}