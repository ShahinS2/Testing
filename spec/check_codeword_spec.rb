require 'check_codeword'

RSpec.describe "check codeword" do 
  it "checks for codeword horse" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end 
  it "checks for Close but nope" do 
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end 
  it "checks for WRONG!" do 
    result = check_codeword("test")
    expect(result).to eq "WRONG!"
  end 
end 