require 'rspec'

describe 'Something' do
  it 'adds numbers' do
    @@number = 99
    expect(@@number + 20).to eq(119)
  end
end
