require 'string_builder'

RSpec.describe StringBuilder do
  it "builds a string and checks the length" do
    strbuilder = StringBuilder.new
    strbuilder.add("Shahin")
    strbuilder.add("Coding")
    result = strbuilder.output
    result2 = strbuilder.size
    expect(result).to eq "ShahinCoding"  
    expect(result2).to eq 12
  end
 # it "givies size of the string" do
 #   strbuilder = StringBuilder.ew
end 