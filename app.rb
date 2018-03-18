require_relative 'config/environment'

class App < Sinatra::Base
  
  config do
    enable :sessions
    
  end
end