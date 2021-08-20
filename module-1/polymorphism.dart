class HeroAbility {
  void castSpell() {
    print('Hero has casted a spell!');
    print('The enemy takes 120 damage.');
  }
}

class CrystalMaiden extends HeroAbility {
  @override
  void castSpell() {
    super.castSpell();
    print('The enemy is frozen.');
  }
}

class LinaInverse extends HeroAbility {
  @override
  void castSpell() {
    print('The enemy is on fire.');
  }
}

void main() {
  CrystalMaiden cm = CrystalMaiden();
  LinaInverse lina = LinaInverse();
//   cm.castSpell();
  lina.castSpell();
}