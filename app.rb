require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jill Klatt!"
    end

    get '/hometown' do
        "My hometown is Cleveland, Ohio!"
    end

    get '/favorite-song' do
        "My favorite song is Escape by Rupert Holmes!"
    end
end
