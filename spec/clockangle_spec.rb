require 'rspec'
require 'clockangle.rb'

describe "clockangle" do
  it "returns the degree angle of two hands of a clock on the hour" do
    expect(clockangle("12:00")).to eq (0)
  end
end
