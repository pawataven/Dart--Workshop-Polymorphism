import 'person.dart';

class Programmer extends Person {
  double? _Salary;
  String? _Skill;

  Programmer(this._Salary, this._Skill, super._name, super._age);
  
  set Salary(double Salary) => this._Salary = Salary;
  set Skill(String Skill) => this._Skill = Skill;

  void profile() {
    super.profile();
    print('Salary : ${_Salary} , Skill : ${_Skill}');
  }
  
}
