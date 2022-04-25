require 'report_length'

RSpec.describe "Report Length" do
  it "reports length of string test eq 4" do 
    result = report_length("test")
    expect(result).to eq "This string was 4 characters long."
  end 
  it "reports length of a eq 1" do
    result = report_length("a")
    expect(result).to eq "This string was 1 characters long."
  end 
  it "reporst length of 6" do 
    result = report_length("Shahin") 
    expect(result).to eq "This string was 6 characters long."
  end

end
