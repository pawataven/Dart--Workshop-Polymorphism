class Mammal {
  //super
  String _species;

  Mammal(this._species);
  String get species => _species;

  String make_sound() => '-Grrrrrr';
}

class Dog extends Mammal {
  Dog(super._species);
  String make_sound() => '-woof woof';
}

class Cat extends Mammal {
  Cat(super._species);
  String make_sound() => '-meow';
}

class Cow extends Mammal {
  Cow(super._species);
  String make_sound() => 'morrr ~~~';
}

void main(List<String> args) {
  var Regular = Mammal('Regular');
  print('Regular Animal Sound ${Regular.make_sound()}');

  var dog = Dog('Dog');
  print('Species: ${dog._species} Sound ${dog.make_sound()}');
  var cat = Cat('Cat');
  print('Species: ${cat._species} Sound ${cat.make_sound()}');
  var cow = Cow('Cow');
  print('Species: ${cow._species} Sound ${cow.make_sound()}');
}
