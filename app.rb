#app.rb
require 'sinatra'
require File.join(File.dirname(__FILE__), "config", "boot.rb")

set :erb, :format => :html

get '/' do
  erb :form
end

get '/categories' do
  @categories =  IncidentCategory.all
  
  rabl :categories, :format => "json"
end
