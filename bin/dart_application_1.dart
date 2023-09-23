import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void sayHello(String name) {
  print("Hello $name. nice to meet you");
}

String sayHelloname(String name) {
  return "Hello $name. nice to meet you";
}

String fatArrow(String name) => "Hello $name. nice to meet you";

void main() {
  var name = 'minsu';
  sayHello(name);
  print(sayHelloname('minhyung'));
  print(fatArrow('byeongju'));
}
