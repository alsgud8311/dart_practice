import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

class Player {
  final String name = 'minhyung';
  int xp = 1500;

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var player = new Player();
  print(player.name);
  player.sayHello();
}
