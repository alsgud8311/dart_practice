import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

bool isEmpty(String string) => string.length == 0;
void main() {
  var player = {
    'name': 'minsu',
    'power': true,
    'age': 21,
  };

  Map<int, bool> play = {
    1: true,
    2: false,
    3: true,
  };

  Map<List<int>, bool> ages = {
    [1, 2, 3, 4, 5]: true,
  };

  List<Map<String, Object>> players = [
    {'name': 'mh', 'xp': 121232134},
    {'name': 'minsu', 'xp': 1234124124},
  ];

  print(players);
  print(player);
  print(play);
  print(ages);
}
