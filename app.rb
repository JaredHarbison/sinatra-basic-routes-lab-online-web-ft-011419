require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do 
    "My name is Rage Briarcliff"
  end

  get '/hometown' do 
    "I'm from Paris"
  end

  get '/favorite-song' do 
    "And my favorite song is Friday"
  end

end
