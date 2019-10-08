class App < Sinatra::Base
  
	configure do
		set :public_folder, "public"
		set :views, "views"
	end

	get '/' do

		erb :index
	end

	get '/hello' do

		erb :hello
	end

	get '/goodbye' do

		erb :goodbye
	end

	get '/date' do

		erb :date
	end
end
