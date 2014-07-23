require 'sinatra'

module Pebbles
  class Server < Sinatra::Base
    get '/' do
      'Hello World deployment hubot1'
    end
  end
end
