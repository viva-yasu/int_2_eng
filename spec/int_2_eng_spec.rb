require 'spec_helper'

describe Int2Eng do
  it 'has a version number' do
    expect(Int2Eng::VERSION).not_to be nil
  end

  it 'convert Int to Eng' do
    expect(Int2Eng.convert(120)).to eq('one hundred and twenty')
  end
end
