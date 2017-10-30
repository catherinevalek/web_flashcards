class Deck < ApplicationRecord
  has_many :cards

  def current_card
    if !self.cards.empty?
      current_card = self.cards.first
    else
      current_card = nil
    end
    current_card
  end
end
