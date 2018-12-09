require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Valeria"
  end

  get '/hometown' do
    "My hometown is Catania, in Sicily (Italy)"
  end

  get '/favorite-song' do
    "My favorite song is Ievan Polkka by Loituma"
  end


end
