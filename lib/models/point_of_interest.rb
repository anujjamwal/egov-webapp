class PointOfInterest
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :loc, :type => Array, :as => :location
  field :address, :type => String
  
  embeds_many :communication_channels
end