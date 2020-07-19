require 'sinatra/base'

class App < Sinatra::Base
get "/newteam"
erb :team

end
