import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan a = ArmorTitan();
  AttackTitan b = AttackTitan();
  BeastTitan c = BeastTitan();
  Human d = Human();

  a.powerPoint = 8;
  b.powerPoint = 4;
  c.powerPoint = 1;
  d.powerPoint = 5;

  print('Power point Armor Titan : ${a.powerPoint}');
  print('Power point Attack Titan : ${b.powerPoint}');
  print('Power point Beast Titan : ${c.powerPoint}');
  print('Power point Human : ${d.powerPoint}');

  print('Skill aktif dari Armor Titan : ' + a.terjang());
  print('Skill aktif dari Attack Titan : ' + b.punch());
  print('Skill aktif dari Beast Titan : ' + c.lempar());
  print('Skill aktif dari Attack Titan : ' + d.killAllTitan());
}