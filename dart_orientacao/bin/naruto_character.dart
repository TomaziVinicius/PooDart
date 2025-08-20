import 'character.dart';

class NarutoCharacter extends Character{

  /// Pais da personagem
  String country;

  /// Vila da personagem
  String village;

  /// Patente da personagem. EX: Genin, Shounin
  String rank;

  NarutoCharacter({
    required super.name, 
    required super.universe, 
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
    required this.country,
    required this.village,
    required this.rank,
  });

  String print(){
    String printResult = '${super.log()}\n country: $country\n village: $village\n rank: $rank';
    return printResult;
  }

}