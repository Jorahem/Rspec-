
require './check'

RSpec.describe "Even Number Check" do
  it "check if a given number is even or not" do
    expect(even?(4)).to eq(true)
    expect(even?(7)).to eq(false)
  end
end
