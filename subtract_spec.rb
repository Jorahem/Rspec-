
require './subtract'

RSpec.describe "Subtraction Method" do
  it "subtraction of two numbers " do
    # expect(subtraction(10,5)).to eq(5)
    res = subtraction(10,4)
    expect(res).to eq(6)
  end
end