require_relative 'config/environment'

class App < Sinatra::Base
get '/name' do
  "My name is Tom"
end

get '/hometown' do
  "My hometown is London."
end

get '/favorite-song' do
  "My favorite song is Doobie-Doo"
end

end
