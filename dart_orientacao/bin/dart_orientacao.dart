import 'character.dart';
import 'naruto_character.dart';
import 'gta_character.dart';
void main(){
  /// Tio Patinhas
  Character scroogeMcDuck = Character(name: 'Tio Patinhas', universe: 'Duck Tales', mainSkill: 'Riqueza', childrenCount: 0, isProtagonist: true);

  print(scroogeMcDuck.log());

  /// Itashi
  NarutoCharacter itashi = NarutoCharacter(name: 'Itashi', universe: 'Naruto', mainSkill: 'Sharingam', childrenCount: 0, isProtagonist: true, country: 'Pais do Fogo', village: 'Vila da folha', rank: 'Renegado');

  /// Franklin Clinton
  GTACharacter franklin = GTACharacter(name: 'Franklin Clinton', universe: 'Gran Theft Auto', mainSkill: 'Slow Motion', childrenCount: 0, isProtagonist: true, weapon: 'M16', money: 0.15, sanity: 30);

  print(scroogeMcDuck.log());
  print(itashi.print());
  print(franklin.printGTA());
}
