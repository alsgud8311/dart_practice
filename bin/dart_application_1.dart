import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "minhyung",
    xp: 1200,
    team: 'red',
    age: 24,
  );
  player.sayHello();
  var player2 = Player(name: 'minsu', xp: 2000, team: 'blue', age: 25);
  player2.sayHello();
}
