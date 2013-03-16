require 'spec_helper'

describe Endpoint do
  it {should be_embedded_in :incident_category}
  it { should have_field(:policy) }
end
