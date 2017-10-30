class DecksController < ApplicationController
  def index
    @decks = Deck.all
  end


  # def new
  #   @deck = Deck.new
  # end

  # def create
  #   @deck = Deck.new(deck_params)

  #   if @deck.save
  #     log_in @deck
  #     flash[:success] = "Your deck was added!"
  #     redirect_to @deck
  #   else
  #     render :new
  #   end
  # end

  def show
    @deck = Deck.find(params[:id])
    @current_card = @deck.current_card
  end
end
