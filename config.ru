require 'rubygems'
require 'sinatra'

get '/' do
  "Welcome"
end

run Sinatra::Application
