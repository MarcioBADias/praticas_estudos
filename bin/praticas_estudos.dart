import "dart:math";

void main() {
  var random = Random();
  List mixedList = [];

  for (int i = 0; i < 10; i++) {
    mixedList.add("string");
    mixedList.add(i);
  }

  for (int i = 0; i < mixedList.length; i++) {
    var insideTheList = mixedList[i];

    if (insideTheList is String) {
      print("Temos uma String na posição $i");
    }

    if (insideTheList is int) {
      print("Temos um Int $insideTheList");
    }
  }

  print("Lista mista: $mixedList");
}
