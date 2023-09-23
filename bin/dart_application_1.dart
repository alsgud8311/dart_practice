import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

class Player {
  String name;
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
  var minsu = Player(name: 'minsu', xp: 1200, team: 'red')
    ..name = 'als'
    ..xp = 12214124
    ..team = 'blue'
    ..sayHello();
}
