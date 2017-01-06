require 'spec_helper'

describe 'Translate Indoarabic Numbers to Roman Numerals' do
  context "0 does not exist in Roman Numerals" do
    # the nothing case
    it "converts 0 input to empty string" do
      expect(convert(0)).to eq("")
    end
  end

  #first constant
  it 'converts 1 to I' do
    expect(convert(1)).to eq('I')
  end
end
