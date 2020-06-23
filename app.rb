require 'sinatra'
get '/' do 
"hello!"
end

get '/secret' do
    "world!"
end

get '/open' do
    "a business"
end

get '/open/close' do
    "same business"
end

get '/cat' do
  @name_generator = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/hello/:name' do
    "Hello #{params['name']}!"
end