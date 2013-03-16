#app.rb

require 'sinatra'
require 'mongoid'
require_relative('lib/models/category')

set :erb, :format => :html

Mongoid.load!('config/mongoid.yml', :development)

get '/' do

  erb :form

end

get '/categories' do
  content_type :json
  all_categories =IncidentCategory.all
  all_categories.to_json
end
