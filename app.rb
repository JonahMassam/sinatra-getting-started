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
  "<div style='border: 3px dashed red'>
     <img src='http://placekitten.com/500/500'>
   </div>"
end