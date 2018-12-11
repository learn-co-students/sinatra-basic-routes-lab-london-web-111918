require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Hello, World!"
end

get '/name' do
  "My name is Sutty"
end

get '/hometown' do
  "My hometown is Widnes Beach"
end

get '/favorite-song' do
  "My favorite song is Holla Back Girl"
end

end
