require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index # pulls the erb file inside of views folder and renders that HTML
	end

	get '/info' do
	 erb :info
	end


end
