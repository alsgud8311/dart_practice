import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

class Player {
  final String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var apiData = [
    {
      "name": 'minhyung',
      "team": 'red',
      'xp': 0,
    },
    {
      "name": 'minsu',
      "team": 'red',
      'xp': 0,
    },
    {
      "name": 'suiiiii',
      "team": 'red',
      'xp': 0,
    }
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
