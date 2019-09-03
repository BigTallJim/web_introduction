require 'sinatra'

set :session_secret, 'secret session'

get '/' do
  p params
  "Hello !"
end

get '/secret' do
  p params
  "top secret message"
end

get '/random-cat' do
  p params
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @random_name = params[:catname]
  erb(:index)
end
