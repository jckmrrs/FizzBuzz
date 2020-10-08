require 'fizzbuzz'
describe 'fizzbuzz' do
		it 'returns "fizz" when passed 3' do
				expect(fizzbuzz(3)).to eq 'fizz'
		end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when a number is divisible by 3 and 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end

describe 'fizzbuzz' do
    it 'returns the number given if not 3, 5 or 15' do
        expect(fizzbuzz(2)).to eq 2
    end
end

describe 'fizzbuzz' do
    it 'returns "fizz" when a number is divisible by 3' do
            expect(fizzbuzz(6)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when a number is divisible by 5' do
            expect(fizzbuzz(10)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when a number is divisible by 3 and 5' do
            expect(fizzbuzz(60)).to eq 'fizzbuzz'
    end
end

describe 'fizzbuzz' do
    it 'returns number when a number is 0' do
        expect(fizzbuzz(0)).to eq number
    end
end
