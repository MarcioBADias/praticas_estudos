import "dart:math";

void main() {
  var random = Random();
  List<int> numbers = [];

  for (int i = 0; i < 20; i++) {
    int randomNumber = random.nextInt(99);
    numbers.add(randomNumber);
  }
  print("A lista constam ${numbers.length} numeros que são : $numbers");
}
