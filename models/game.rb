class Game

def initialize(hand_1,hand_2)
  @hand_1 = hand_1
  @hand_2 = hand_2
end

def rock
  if @hand_1 == "rock" && @hand_2 == "scissors" || @hand_1 == "scissors" && @hand_2 == "rock"
    "Rock Wins"
  end
end



end
