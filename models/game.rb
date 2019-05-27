class Game

def initialize(hand_1,hand_2)
  @hand_1 = hand_1
  @hand_2 = hand_2
end

def rock()
  if @hand_1 == "rock" && @hand_2 == "scissors" || @hand_1 == "scissors" && @hand_2 == "rock"
    "Rock Wins"
  end
end

def paper()
  if @hand_1 == "rock" && @hand_2 == "paper" || @hand_1 == "paper" && @hand_2 == "rock"
    "Paper Wins"
  end
end

def scissors()
  if @hand_1 == "scissors" && @hand_2 == "paper" || @hand_1 == "paper" && @hand_2 == "scissors"
    "Scissors Wins"
  end
end

end
