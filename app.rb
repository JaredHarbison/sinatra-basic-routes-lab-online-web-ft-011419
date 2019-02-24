require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name'
    "My name is Rage Briarcliff"
  end

  get '/hometown'
    "I'm from Paris"
  end

  get '/favorite-song'
    "And my favorite song is Friday"
  end

end 
