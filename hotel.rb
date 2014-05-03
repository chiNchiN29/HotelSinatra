require 'sinatra'
require './room.rb'

get '/' do
	erb :hotel
end

get '/hotel.erb' do
	erb :hotel
end

get '/about.erb' do
	erb :about
end

get '/rooms.erb' do
	erb :rooms
end

get '/res.erb' do
	erb :res
end

post '/confirm.erb' do
	@room = Room.new params[:name], params[:type], params[:date]
	erb :confirm
end


