require "sinatra"
require 'sinatra/reloader' if development?

get '/' do
  "Hello World"
end

get '/test' do
  "Testing"
end

get '/secret' do
  "Shh"
end

get '/cat' do
  @cat_name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end