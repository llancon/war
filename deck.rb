require_relative 'card.rb'
class Deck

  attr_accessor :cards

  def initialize()
    self.cards = []
    make_the_cards
  end
  def suits
    %w(Spade Club Heart Diamond)
  end
  def face
    %w(2 3 4 5 6 7 8 9 10 J Q K A)
  end
  def shuffle
    cards.shuffle!
  end
  def draw
    cards.shift
  end
  def make_the_cards
    suits.each do |s|
      face.each do |f|
        cards << Card.new(s,f)
      end
    end
  end
end

# suits = Deck.new.suits
# face = Deck.new.face
# puts suits
# puts face
deck = Deck.new
puts deck.shuffle