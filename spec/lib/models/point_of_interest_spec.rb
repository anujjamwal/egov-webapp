require 'spec_helper'

describe PointOfInterest do
  it { should have_field(:loc).with_alias(:location)}
  it { should have_field(:address) }
  it { should embed_many :communication_channels }
end
