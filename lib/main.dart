void main() {
  var deck = new Deck();

  Deck() {
    
  }
}

class Deck {
  late List<Card> cards;
  String? name;
}

class Card {
  String? suit;
  String? rank;
}
