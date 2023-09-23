import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  print(capitalizeName('minhyung'));
  print(capitalizeName(null));
}
