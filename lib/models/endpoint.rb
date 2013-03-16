class Endpoint
  include Mongoid::Document
  
  field :policy
  
  embedded_in :incident_category
end