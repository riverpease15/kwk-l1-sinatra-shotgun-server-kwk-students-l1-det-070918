require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hi, I'm Sherlock Holmes."
  end

end