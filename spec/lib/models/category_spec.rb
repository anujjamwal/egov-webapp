require 'spec_helper'

describe IncidentCategory do
  it "should be true" do
    true.should be_true
  end
  
  it { should embed_many(:endpoints) }
end