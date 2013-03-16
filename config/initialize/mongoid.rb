require 'mongoid'

environment = Sinatra::Base.environment rescue :development
config_file = File.join(File.dirname(__FILE__), "..", "mongoid.yml")

Mongoid.load!(config_file, environment)