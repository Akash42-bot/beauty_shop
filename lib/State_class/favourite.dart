
import 'package:beauty_shop/model/model.dart';
import 'package:get/get.dart';

class Favorite extends GetxController{
  Detail1? _selected;

  Detail1? get selected => _selected;

  void setSelectedBook(Detail1 fav) {
    _selected = fav;
    update();
  }
}