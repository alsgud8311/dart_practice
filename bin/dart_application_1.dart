import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

bool isEmpty(String string) => string.length == 0;
void main() {
  String? mh = "mh";
  mh = null;
  if (mh != null) {
    mh?.isNotEmpty;
  }
}
