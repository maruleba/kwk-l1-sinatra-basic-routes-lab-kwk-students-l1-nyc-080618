require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do
  "Hello my name is Fola!"
end 
get "/hometown" do
  "My hometown is The Bronx"
end

get "/favorite-food" do
  "My favorite-food is pizza"
end
