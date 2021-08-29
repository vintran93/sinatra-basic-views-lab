require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do      #returns 200 status code; renders index.erb
        erb :index
    end

end