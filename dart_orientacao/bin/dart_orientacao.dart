import 'character.dart';
import 'naruto_character.dart';
import 'gta_character.dart';
import 'npcGTA_character.dart';
void main(){
  /// Tio Patinhas
  Character scroogeMcDuck = Character(name: 'Tio Patinhas', universe: 'Duck Tales', mainSkill: 'Riqueza', childrenCount: 0, isProtagonist: true);

  print(scroogeMcDuck.log());

  /// Itashi
  NarutoCharacter itashi = NarutoCharacter(name: 'Itashi', universe: 'Naruto', mainSkill: 'Sharingam', childrenCount: 0, isProtagonist: true, country: 'Pais do Fogo', village: 'Vila da folha', rank: 'Renegado');

  /// Franklin Clinton
  GTACharacter franklin = GTACharacter(name: 'Franklin Clinton', universe: 'Gran Theft Auto', mainSkill: 'Slow Motion', childrenCount: 0, isProtagonist: true, weapon: 'M16', money: 0.15, sanity: 30);

  /// NPC GTA
  GTANPCCharacter npc1 = GTANPCCharacter(name: 'Tempeny', universe: 'Gran Theft Auto', mainSkill: 'Corrupto', childrenCount: 0, isProtagonist: false, weapon: 'Spas', money: 1000000, sanity: 70, type: 'Policial', isFriendly: 'Hostil');

  print(scroogeMcDuck.log());
  print(itashi.print());
  print(franklin.printGTA());
  print(npc1.printGTANPC());
}
