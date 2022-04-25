require 'PasswordChecker'

RSpec.describe PasswordChecker do
  context "Invalid" do
    it "fails" do
      pas = PasswordChecker.new
      expect { pas.check("test")}.to raise_error "Invalid password, must be 8+ characters."
    end 
  end
  it "good" do
    pas = PasswordChecker.new
    result = pas.check("Teeststtsts")
    expect(result).to eq true
  end 
end