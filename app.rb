require 'sinatra'
require 'sinatra/activerecord'
require './models'
require 'bundler/setup' 
require 'rack-flash'

enable :sessions
use Rack::Flash, :sweep => true

set :database, "sqlite3:///satSinatra.sqlite3"
set :sessions, true

get '/' do

	erb :index
end

get '/index2' do

	erb :index2
end

get '/index3' do

	erb :index3
end

get '/index4' do

	erb :index4
end