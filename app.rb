require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do 
		"Hello World!"
	end

	get '/name' do 
		"My name is Sophie"
	end

	get '/hometown' do 
		"My hometown is San Francisco"
	end

	get "/favorite-song" do 
		"My favorite song is Melody Day"
	end

end
