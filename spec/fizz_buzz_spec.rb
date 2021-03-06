require('fizz_buzz')

describe FizzBuzz do
  it "should return fizz if the number is dividable by 3" do
    expect(FizzBuzz.new.getResult(9)).to eq('fizz')
  end

  it "should return buzz if the number is dividable by 5" do
    expect(FizzBuzz.new.getResult(25)).to eq('buzz')
  end

  it "should return fizzbuzz if the number is dividable by 15" do
    expect(FizzBuzz.new.getResult(45)).to eq('fizzbuzz')
  end

  it "should return the number itself if the number is not dividable by 3, 5 or 15" do
    expect(FizzBuzz.new.getResult(77)).to eq(77)
  end
end