require 'sinatra'

set :session_secret, 'secret session'

get '/' do
  "Hello !"
end

get '/secret' do
  "top secret message"
end

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
