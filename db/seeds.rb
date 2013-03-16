require 'require_all'
require_all File.join(File.dirname(__FILE__),'../','config')

IncidentCategory.create!(name: 'Accident')
IncidentCategory.create!(name: 'Crime_Against_Women')
IncidentCategory.create!(name: 'Crime_Against_Children')
IncidentCategory.create!(name: 'Others')
