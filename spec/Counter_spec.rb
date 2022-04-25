require 'Counter'

RSpec.describe Counter do
  it "counts until x" do    
    counter = Counter.new
    counter.add(13)
    result = counter.report
    expect(result).to eq "Counted to 13 so far."
  end
end 
