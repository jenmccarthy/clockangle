require 'rspec'
require 'clockangle.rb'

describe "clockangle" do
  it "returns the degree angle of two hands of a clock on the hour" do
    expect(clockangle("12:00")).to eq (0)
  end
  
  it "returns the degree angle of two hands of a clock on any of the quarter hours" do
    expect(clockangle("5:15")).to eq (67.5)
  end
  
  it "returns only degrees under 180 for hours beyond 6 on the clock" do
    expect(clockangle("7:32")).to eq (34)
  end
end
