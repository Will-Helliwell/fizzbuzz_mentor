require 'fizzbuzz.rb'
describe "fizzbuzz" do

  it "returns fizz when passed a number divisible by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz(6)).to eq "fizz"
  end

  it "returns buzz when passed a number divisble by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz(10)).to eq "buzz"
  end

  it "returns fizzbuzz when passed a number divisible by 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns number if not divisble by 3 or 5" do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(23)).to eq 23
  end

end
