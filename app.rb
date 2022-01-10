require 'sinatra'
require 'puma'

configure {                      
  set :server, :puma             
}                                
                                 
class App < Sinatra::Base
  get '/' do
    "Hello World with Ruby!"
  end
  get '/hi' do
    "Hi!"
  end
  get '/health' do     
    "Im Alive, TimeStamp: #{Time.now}" 
  end
end
