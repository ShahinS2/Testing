require 'present'

RSpec.describe Present do
  context "already been wrapped" do
    it "fails" do
      pres = Present.new
      pres.wrap("Ball, Food")
      expect { pres.wrap("Ball")}.to raise_error "A contents has already been wrapped."
    end
end
  context "empty" do
    it "fails" do
      pres = Present.new
      expect { pres.unwrap}.to raise_error "No contents have been wrapped."
    end
  end
end 