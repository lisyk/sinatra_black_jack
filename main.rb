require 'rubygems'
require 'sinatra'
require 'pry'


get '/' do
  "Hello Sinatra app!"
end

get '/test' do
  "From testing action!" + params[:name].to_s
  binding.pry
end
