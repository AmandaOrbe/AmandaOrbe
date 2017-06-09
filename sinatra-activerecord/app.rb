# require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"

get "/" do

   erb :index
end
get "/hola" do
  "hello world"
end
