require('sinatra')
require('sinatra/contrib/all')
require_relative('models/rps')
require('json')

get '/play/:weapon' do
  weapon = params[:weapon]
  game = Game.new(weapon)
  @result = game.play
  erb(:game)
end