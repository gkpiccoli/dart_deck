void main() {
  var deck = new Deck();

  Deck() {
    var ranks = ['Ace', 'Two', 'Three', 'Four', 'Five'];
    var suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'];

    for (var suit in suits) {
      for (var rank in ranks){
        
      }
    }
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
