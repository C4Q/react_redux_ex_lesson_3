require_relative "hand"

class Player
  attr_reader :name, :bankroll
  attr_accessor :hand

  def initialize(name, bankroll)
  end

  def pay_winnings(bet_amt)
  end

  def return_cards(deck)
  end

  def place_bet(dealer, bet_amt)
  end
end
