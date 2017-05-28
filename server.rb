require 'sinatra/base'

module Pebbles
  class Server < Sinatra::Base
    get '/' do
      erb :index
    end

    run! if app_file == $0
  end
end
