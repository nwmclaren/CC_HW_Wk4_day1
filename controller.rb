require ('sinatra')
require ('sinatra/contrib/all')

get '/:hand_1/:hand_2' do
  if params[:hand_1] == "rock" && params[:hand_2] == "scissors" || params[:hand_1] == "scissors" && params[:hand_2] == "rock"
    "Rock Wins"
  end

  if params[:hand_1] == "rock" && params[:hand_2] == "paper" || params[:hand_1] == "paper" && params[:hand_2] == "rock"
    "Paper Wins"
  end

  if params[:hand_1] == "scissors" && params[:hand_2] == "paper" || params[:hand_1] == "paper" && params[:hand_2] == "scissors"
    "Scissors Wins"
  end
end
