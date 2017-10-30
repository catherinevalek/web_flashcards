class CardsController < ApplicationController

  def show
    @deck = Deck.find(params[:deck_id])
    @card = Card.find(params[:id])
  end

  def check
    # @deck = Deck.find(params[:deck_id])
    # @card = Card.find(params[:id])
  end
end
