class CommunicationChannel
  include Mongoid::Document
  
  field :name
  field :destination
  
  embedded_in :point_of_interest
end