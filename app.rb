require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do
  "Hello my name is Fola!"
end 
get "/hometown" do
  "I am from The Bronx"
end

get "/favorite-food" do
  "My favorite-food is pizza"
end
 
 get"dislikes and likes" do
   "I dislike raisins and like icecream"
end