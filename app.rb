class App < Sinatra::Base



	get '/' do
		erb :index
	end

  get '/hello' do
    erb :hello
  end

  get '/date' do
    @days = ["Sunday","Monday","Tuesday","Wednesday","Thursday", "Friday", "Saturday"]
    @month = ["Nomonth", "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
    erb :date
  end

  get '/goodbye' do
    @name = "Joe"
    erb :goodbye
  end


end
