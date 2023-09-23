import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

bool isEmpty(String string) => string.length == 0;
void main() {
  var oldFriends = [
    'nico',
    'minsu',
  ];
  var newFriends = [
    'minhyung',
    'louis',
    'ralph',
    for (var friend in oldFriends) "damn $friend",
  ];

  print(newFriends);
}
