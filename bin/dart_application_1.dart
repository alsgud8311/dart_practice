import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

class Strong {
  final double strengthLevel = 1500.999;
}
class QuickRunner{
  void runQuick{
    print("run!!!!!!!!!")
  }
}
class Tall {
  final double height = 1.77;
  }

class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('Hi. My name is $name');
  }
}
class Horse with Strong, QuickRunner{
}

class Kid with QuickRunner{
}
enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team, required String name}) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(team: Team.red, name: 'mh');
  player.runQuick();
}
