require 'spec_helper'

describe Int2Eng do
  it 'has a version number' do
    expect(Int2Eng::VERSION).not_to be nil
  end

  it 'convert Int to Eng' do
    expect(Int2Eng.convert(2)).to eq('two')
    expect(Int2Eng.convert(15)).to eq('fifteen')
    expect(Int2Eng.convert(47)).to eq('forty seven')
    expect(Int2Eng.convert(159)).to eq('one hundred and fifty nine')
    expect(Int2Eng.convert(698)).to eq('six hundred and ninety eight')
    expect(Int2Eng.convert(2845)).to eq('twenty eight hundred and forty five')
  end
end
