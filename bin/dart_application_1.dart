import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var player = Player("minhyung", 1200);
  player.sayHello();
  var player2 = Player('minsu', 1202);
  player2.sayHello();
}
