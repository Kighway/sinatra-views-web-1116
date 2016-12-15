require_relative 'config/environment'

class App < Sinatra::Base

	get '/info' do
		erb(:'/info.html')
	end

	get '/' do
		erb(:'/index.html')
	end

end
