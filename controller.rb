require ('sinatra')
require ('sinatra/contrib/all')
require_relative('./models/game')

get '/rock/:hand_1/:hand_2' do
  game = Game.new(params[:hand_1], params[:hand_2])
  @game = game.rock()
  # erb( :result )
end

get '/paper/:hand_1/:hand_2' do
  game = Game.new(params[:hand_1], params[:hand_2])
  @game = game.paper()
  return @game
end

get '/scissors/:hand_1/:hand_2' do
game = Game.new(params[:hand_1], params[:hand_2])
@game = game.scissors()

end
