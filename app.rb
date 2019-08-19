require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my lightsaber using Shotgun!"
  end

end