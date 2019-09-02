require 'sinatra'

session_secret = 'secret session'

get '/' do
  "Hello !"
end

get '/secret' do
  "top secret message"
end

get '/cat' do
   "<div style='border: 3px dashed red'>
      <img src='http://bit.ly/1eze8aE'>
   </div"
end
