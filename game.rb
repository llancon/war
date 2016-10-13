require_relative 'card.rb'
require_relative 'deck.rb'

class Game

  attr_accessor :player_one, :player_two

  def player_cards
      player_one = Deck.new.cards.shuffle
      # player1_card.Deck.draw
      player_two = Deck.new.cards.shuffle
      puts player_one.inspect
      puts player_two.inspect
  end
  def winning_condition
    if player_one  > player_two
      puts "player_one wins"
    else player_one < player_two
      puts "player_two wins"
    end
  end

  def play
    puts "This is war!"
    player_cards
    winning_condition
    puts Game.winning_condition
  end

end

game =Game.new.play
