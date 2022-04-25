require 'greet'

RSpec.describe "greet" do 
  it "greet return Shahin" do 
    result = greet("Shahin")
    expect(result).to eq "Hello, Shahin!"
  end 
end 