import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(Map<String,String> userInfo){
  return "hi ${userInfo['name']}"
}

void main() {
  print(reverseListOfNumbers([1, 2, 3, 4, 5]));
}
