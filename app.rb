require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "Jamilya"
  end

  get '/hometown' do
    "Brooklyn"
  end

  get 'favorite-song' do
    "DNA by Kendrick Lamar"
  end
end
