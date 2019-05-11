require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Rich"
  end

  get '/hometown' do
    "My hometown is Montclair, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Time Will Tell"
  end

end
