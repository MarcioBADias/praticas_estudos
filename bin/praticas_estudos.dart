import "dart:math";

int sumAllElements(List listElements) {
  var result = 0;
  for (int i = 0; i < listElements.length; i++) {
    var insideOfTheList = listElements[i];
    if (insideOfTheList is int) {
      result += insideOfTheList;
    }
  }
  return result;
}

int multiplyAllElements(List listElements) {
  var result = 1;
  for (int i = 0; i < listElements.length; i++) {
    var insideOfTheList = listElements[i];
    if (insideOfTheList is int) {
      result *= insideOfTheList;
    }
  }
  return result;
}

void main() {
  List mixedList = [1, 2, 3, 4, 5];
  int sumOfListElements = sumAllElements(mixedList);
  int multiplyOfListElements = multiplyAllElements(mixedList);
  print(sumOfListElements);
  print(multiplyOfListElements);
}
