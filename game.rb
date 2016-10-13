require_relative 'card.rb'
require_relative 'deck.rb'

class Game

  attr_accessor :player_one, :player_two

  def player_card

  end
  # def winning_condition
  #   if player_one  >
  def play
    puts "This is war!"
    new =Deck.new.cards.shuffle
    puts new
  end

end

game =Game.new.play
