

require './division'
RSpec.describe"Division Method" do
    it "division of two numbers" do
      expect(division(5,5)).to eq(1)
    end
  end