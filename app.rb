require 'sinatra/base'

class App < Sinatra::Base
get '/newteam'do
erb :newteam
end
get '/team'do
puts params
@rams = params
erb :team
end

end
