class RPSGame

  def self.check_win(player1, player2)
    hand1 = player1[:hand].downcase
    hand2 = player2[:hand].downcase

    winner = nil

    if (hand1 == "rock" && hand2 == "scissors") ||
      (hand1 == "paper" && hand2 == "rock") ||
      (hand1 == "scissors" && hand2 == "paper")
      winner = player1

  end

end  
