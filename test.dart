abstract class Estatico {
  static late String name;

  static void init(String name) {
    Estatico.name = name;
  }
}

class Super {
  static late String name;
  int age;

  Super(this.age);

  void log() {
    print(name);
  }

  void init(String name) {
    Super.name = name;
  }
}

void main() {
  Estatico.init('André');
  print(Estatico.name);
  Estatico.name = 'Igu';
  print(Estatico.name);

  var supe1 = Super(18);
  var supe2 = Super(18);
  supe1.init('André');

  supe1.log();
  supe2.log();

  print(supe1.age);

  Super.name = 'Igu';
  supe1.age = 21;

  print(supe1.age);
  print(supe2.age);
  supe1.log();
  supe2.log();
  //print(Super.age);
}
