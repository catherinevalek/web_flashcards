deck_one = Deck.new(name: "Spelling Numbers")

  card1 = Card.new(question: "Spell 1.", answer: "one")
  card2 = Card.new(question: "Spell 2.", answer: "two")
  card3 = Card.new(question: "Spell 3.", answer: "three")
  card4 = Card.new(question: "Spell 4.", answer: "four")

deck_one.cards << card1
deck_one.cards << card2
deck_one.cards << card3
deck_one.cards << card4
deck_one.save


deck_two = Deck.new(name: "Spelling Numbers Advances")

  card1 = Card.new(question: "Spell 100.", answer: "one hundred")
  card2 = Card.new(question: "Spell 2002.", answer: "two thousand two")
  card3 = Card.new(question: "Spell 34.", answer: "thirty four")
  card4 = Card.new(question: "Spell 400.", answer: "four hundred")


deck_two.cards << card1
deck_two.cards << card2
deck_two.cards << card3
deck_two.cards << card4
deck_two.save
