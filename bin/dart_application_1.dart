import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name. you are $age and you come from $country.";
}

void main() {
  print(sayHello(
    name: 'minsu',
    age: 12,
    country: 'cheongju',
  ));
}
