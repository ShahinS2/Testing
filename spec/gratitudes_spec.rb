require 'gratitudes'

RSpec.describe Gratitudes do
  it "array of gratitudes" do
    grad = Gratitudes.new
    grad.add("Shahin")
    grad.add("Charline")
    grad.add("Sahar")
    result = grad.format
    expect(result).to eq "Be grateful for: Shahin, Charline, Sahar"
  end 
end 