import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human{
  String name;
  XPLevel xp;
  Team team;

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

  void walk(){
    print('walking...')
  }
}

class Coach extends Human {
  void walk(){
    print('walking coach')
  }
}

void main() {

}
