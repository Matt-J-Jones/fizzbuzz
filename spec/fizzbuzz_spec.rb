require 'fizzbuzz'

describe 'FizzBuzz' do
  it 'returns Fizz' do
    result = fb_check(5)
    expect(result).to eq "Buzz"
  end
end

describe 'FizzBuzz' do
  it 'returns Fizz' do
    result = fb_check(3)
    expect(result).to eq "Fizz"
  end
end

describe 'FizzBuzz' do
  it 'returns Fizz' do
    result = fb_check(15)
    expect(result).to eq "FizzBuzz"
  end
end

describe 'FizzBuzz' do
  it 'returns Fizz' do
    result = fb_check(2)
    expect(result).to eq 2
  end
end