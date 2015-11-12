require 'rspec'

describe 'Something' do
  context 'something' do
    before do
      @@number = 20
    end

    it 'subtracts numbers' do
      expect(@@number - 20).to eq(0)
    end

    it 'multiplies numbers' do
      expect(@@number * 20).to eq(400)
    end

  end

  it 'adds numbers' do
    expect(@@number + 20).to eq(75)
  end
end
