require "count_word"

RSpec.describe "make count_word method" do
  context "Word 3 string" do
    it "returns 3" do 
      result = count_word("A tree is")
      expect(result).to eq 3
    end
  end
  context "Empty string" do
    it "returns 0" do
      result = count_word(" ")
      expect(result).to eq 0
    end
  end
end