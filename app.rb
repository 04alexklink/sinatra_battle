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
  erb(:index)
end

get '/hello/:name' do
    "Hello #{params['name']}!"
end