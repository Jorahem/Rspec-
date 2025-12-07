

require './sum'

RSpec.describe Sum do
  it "add two digits" do
    cal = Sum.new
    result = cal.add(4,5)
    expect(result).to eq(9)
  end
end

