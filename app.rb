#app.rb

set :erb, :format => :html

get "/" do
	erb :form
end 
