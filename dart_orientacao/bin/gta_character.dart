import 'character.dart';

class GTACharacter extends Character{

  /// Armas da personagem
  String weapon;

  /// Dinheiro da personagem
  double money;

  /// Sanidade da personagem
  int sanity;

  GTACharacter({
    required super.name, 
    required super.universe, 
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
    required this.weapon,
    required this.money,
    required this.sanity,
  });

  String printGTA(){
    String printResult = '${super.log()}\n weapon: $weapon\n money: $money\n sanity: $sanity';
    return printResult;
  }

}