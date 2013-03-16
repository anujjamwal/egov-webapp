require 'mongoid'

class IncidentCategory
  include Mongoid::Document
  field :name, type: String
end
