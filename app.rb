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
  erb(:index)
end