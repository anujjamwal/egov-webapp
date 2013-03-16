require 'spec_helper'

describe CommunicationChannel do
  it { should have_fields :name, :destination }
  it { should be_embedded_in :point_of_interest }
end