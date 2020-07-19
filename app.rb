require 'sinatra/base'

class App < Sinatra::Base
get '/newteam'do
erb :newteam
end
get '/team'do
erb :team
end
post '/team' do
  "Coach: #{params[:coach]}
  Point Guard #{params[:pointguard]}
  Shooting Guard #{params[:shootingguard]}
  Small Forward #{params[:smallforward]}
  Power Forward #{params[:powerforward]}
  Center #{params[:center]}"
end
end
