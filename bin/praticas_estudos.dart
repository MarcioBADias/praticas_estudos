import "dart:math";

String generateString(int length) {
  var random = Random();
  var stringToGenerate = "";
  List alphaList = ["a", "b", "c", "d", "e"];
  for (int i = 0; i < length; i++) {
    int randomNumber = random.nextInt(20);
    int alphaListIndex = randomNumber % alphaList.length;
    var insideAlphaList = alphaList[alphaListIndex];
    stringToGenerate += insideAlphaList;
  }

  return stringToGenerate;
}

void main() {
  List mixedList = [];

  for (int i = 0; i < 10; i++) {
    mixedList.add("string");
    mixedList.add(i);
  }

  var randomString01 = generateString(8);
  var randomString02 = generateString(8);
  var randomString03 = generateString(8);

  print(
    "As tres novas senhas são $randomString01 (Senha 01), $randomString02 (Senha02) e $randomString03 (Senha 03)",
  );
}
