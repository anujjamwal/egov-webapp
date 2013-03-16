#app.rb
require 'sinatra'
require File.join(File.dirname(__FILE__), "config", "boot.rb")

set :erb, :format => :html

get '/' do
  erb :form
end

get '/categories' do
  content_type :json
  all_categories = []

  IncidentCategory.all.each do |category|
    all_categories << category.name
  end

  all_categories.to_json
end
