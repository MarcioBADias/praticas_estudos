import "dart:math";

void main() {
  var random = Random();
  List<int> numbers = [];

  for (int i = 0; i < 20; i++) {
    int randomNumber = random.nextInt(99);
    numbers.add(randomNumber);
  }

  int elementList = -1;
  int count = 0;

  do {
    print("A lista constam ${numbers.length} numeros que são : $numbers");

    if (count >= numbers.length) {
      print("contador chegou ao fim com $count contagens");
      break;
    }

    elementList = numbers[count];
    count++;
  } while (count < 0);
}
