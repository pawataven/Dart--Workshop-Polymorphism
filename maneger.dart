import 'person.dart';

class Manager extends Person {
  double? _Salary;

  Manager(this._Salary, super._name, super._age);

  void profile() {
    super.profile();
    print('Salary : ${_Salary}');
  }
}
