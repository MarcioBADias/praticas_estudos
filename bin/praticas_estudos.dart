import "dart:math";

void main() {
  var random = Random();

  for (int i = 0, j = 10; i < 10 && j < 100; i++, j = j + i * 10) {
    print("i = $i");
    print("j = $j");

    if (j > 20) {
      print("Continue dentro do for");
      continue;
    }

    if (j > 30) {
      print("Break dentro do for");
      break;
    }

    print("Depois do Break");
  }
}
