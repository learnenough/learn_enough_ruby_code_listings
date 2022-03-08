require 'sinatra'
require './day'

get '/' do
  greeting(Time.now)
end
