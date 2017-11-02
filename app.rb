require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

get '/contact' do
  erb :contact
end

get '/images' do
  erb :images
end

get '/about' do
  erb :about
end
