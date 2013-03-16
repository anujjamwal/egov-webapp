require 'mongoid'

class IncidentCategory
  include Mongoid::Document
  field :category_name, type: String
end
