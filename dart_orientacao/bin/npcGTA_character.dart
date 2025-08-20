import 'gta_character.dart';

class GTANPCCharacter extends GTACharacter {

  /// Tipo do NPC
  String type;

  /// Se o NPC é amigável ou hostil
  String isFriendly;

  GTANPCCharacter({
    required super.name,
    required super.universe,
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
    required super.weapon,
    required super.money,
    required super.sanity,
    required this.type,
    required this.isFriendly,
  });

  String printGTANPC() {
    return '${super.printGTA()}\n Tipo: $type\n Comportamento: $isFriendly';
  }
}
