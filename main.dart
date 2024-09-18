import 'Programmer.dart';
import 'maneger.dart';
import 'person.dart';

void main(List<String> args) {
  var Pawat = Programmer(100000, 'php', 'pawat', 21);
  var Chakrit = Programmer(200, 'dart c#WindowApp', 'Chakrit', 35);
  var Peerapat = Manager(3555, 'peerapat', 50);

  List<dynamic> lst = [Pawat, Chakrit, Peerapat];
  lst.forEach((obj) => showprofile(obj));

  // Pawat.profile();
  // Chakrit.profile();
  // Peerapat.profile();
}

void showprofile(Person per) {
  per.profile();
}
