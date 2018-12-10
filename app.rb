require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Nathan"
  end

  get "/hometown" do
    "My hometown is Randburg"
  end

  get "/favorite-song" do
    "My favorite song is Killshot"
  end

end
