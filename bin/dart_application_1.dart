import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

bool isEmpty(String string) => string.length == 0;
void main() {
  var mh = "minhyung";
  var age = 10;
  var greeting =
      "hello, my name is $mh, and I'm ${age + 14} years old. nice to meet you";
  print(greeting);
}
