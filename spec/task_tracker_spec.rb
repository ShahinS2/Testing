require 'task_tracker'

RSpec.describe "task tracker" do
    context "true" do
      it "finds todo" do
        result = todo_in_text?("Clean, Go shopping, Study" , "Study")
        expect(result).to eq true
      end
    end
    context "false" do
      it "dont find todo" do
        result = todo_in_text?("Clean, Go shopping, Study" , "Rest")
        expect(result).to eq false
      end
    end
end
