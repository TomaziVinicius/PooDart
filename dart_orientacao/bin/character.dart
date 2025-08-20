class Character {

  /// Nome da Personagem
  String name;
  
  /// Universo a qual pertence
  String universe;
  
  /// Principal habilidade da personagem
  String mainSkill;

  /// A personagem e protagonista
  bool isProtagonist;

  /// Quantidade de filhos da personagem
  int childrenCount;

  Character({
    required this.name, 
    required this.universe, 
    required this.mainSkill,
    required this.isProtagonist,
    required this.childrenCount
    });

    String log(){
      return '\n name: $name\n universe: $universe\n mainSkill: $mainSkill\n isProtagonist: $isProtagonist\n childrenCount: $childrenCount';
    }
}