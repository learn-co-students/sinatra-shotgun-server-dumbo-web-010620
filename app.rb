require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started this web app w/ shotgun!"
  end

end