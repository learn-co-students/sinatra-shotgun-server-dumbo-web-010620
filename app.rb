require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started blah blah blah!"
  end

end