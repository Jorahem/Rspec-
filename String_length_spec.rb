
require './String_length'

RSpec.describe"String Length Method" do
  it "returns the length of the string" do
    expect(String_length("Hello")).to eq(5)
  end
end
