

require './multiply'

RSpec.describe "Multiplication" do
  it "I am doing multiplication of two numbers" do

    res = mul(4,4)
    expect(res).to eq(16)
  end
end