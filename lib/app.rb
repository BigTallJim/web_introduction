require 'sinatra'

session_secret = 'secret session'

get '/' do
  "Hello !"
end

get '/secret' do
  "top secret message"
end

get '/cat' do
  erb(:index)
end
