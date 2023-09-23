import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

String sayHello(String name, int age, [String? country = "cheongju"]) =>
    'Hello $name, you are $age and you are living in $country.';

void main() {
  print(sayHello('mh', 24));
}
