class Card
  attr_accessor :suits, :face
    def initialize (suits,face)
      self.suits = suits
      self.face =face
    end
  def determine_card_value
    if face == "j"
      card_value = 11
    elsif face == "q"
      card_value = 12
    elsif face == "k"
      card_value = 13
    elsif face == "a"
      card_value = 14
    else
      card_value = face.to_i
  end
end
