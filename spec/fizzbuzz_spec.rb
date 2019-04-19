require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
end

describe "fizzbuzz" do
  it "returns the number if it doesn't transform" do
    expect(fizzbuzz(4)).to eq 4
  end
end

describe "fizzbuzz for multiples of 3" do
  it "returns 'fizz' when passed a multiple of 3" do
    expect(fizzbuzz(6)).to eq "Fizz"
    expect(fizzbuzz(9)).to eq "Fizz"
    expect(fizzbuzz(12)).to eq "Fizz"
    expect(fizzbuzz(81)).to eq "Fizz"
    expect(fizzbuzz(300)).to eq "Fizz"
  end
end

describe "fizzbuzz" do
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end
end
