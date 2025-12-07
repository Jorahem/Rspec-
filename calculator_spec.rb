#spec/calculator_spec.rb
# What is RSpec?

# RSpec is a testing framework for Ruby, mainly used to test Ruby and Ruby on Rails applications.
#  It helps you check if your code works the way you expect.



require './calculator'

RSpec.describe Calculator do
  it "adds two numbers" do
    calc = Calculator.new
    result = calc.add(2, 3)
    expect(result).to eq(5)

    # puts result
  end
end


# syntax:

# RSpec.describe "Something" do
#   it "does something" do
#     expect(actual_value).to eq(expected_value)
#   end
# end
