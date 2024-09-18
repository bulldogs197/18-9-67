class Mammal {
String _species;
Mammal(this._species);

  String get species => this._species; 
  String make_sound() => "-Grrrr";

}

class Dog extends Mammal {
  @override
  Dog(super._species);

    String make_sound() => "Woof! Woof!";

}

class Cat extends Mammal {
  @override
  Cat(super._species);
    String make_sound() => "Meawww Meaww";
}

class Cow extends Mammal {
  @override
  Cow(super._species);
    String make_sound() => "Moo Moo";
}

void main(List<String> args) {
  var mammal = Mammal("Regular Animal");
  var dog = Dog("หมาบ้าน");
  var cat = Cat("แมวบ้าน");
  var cow = Cow("ดำ");

  print("Mammal \n Species : ${mammal._species} Sound : ${mammal.make_sound()}");
  print("Dog \n Species : ${dog._species} Sound : ${dog.make_sound()}");
  print("Cat \n Species : ${cat._species} Sound : ${cat.make_sound()}");
  print("Cow \n Species : ${cow._species} Sound : ${cow.make_sound()}");
  
}