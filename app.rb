require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "It's shotgun time my dudes. And my ladies."
  end

end