require 'dollar'

RSpec.describe Dollar, "Dollar tests suite" do
  context "testing multiplication" do
    it "should return result when multiply by a positive integer" do
      five = Dollar.new(5)
      five.times(2)
      expect(five.amount).to eq 10
    end
  end
end
