require 'mongoid'

class IncidentCategory
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :name, type: String
  
  embeds_many :endpoints
end
