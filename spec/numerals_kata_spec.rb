require 'spec_helper'

describe 'Translate Indoarabic Numbers to Roman Numerals' do
  context "0 does not exist in Roman Numerals" do

    # the nothing case
    it "converts 0 input to empty string" do
      expect(convert(0)).to eq("")
    end
  end

  NUMERALS = {
    1 => "I",
    2 => "II",
    4 => "IV",
    5 => "V",
    6 => 'VI',
    10 => "X",
    40 => "XL",
    50 => 'L',
    90 => 'XC',
    100 => 'C',
    400 => 'CD',
    500 => 'D',
    900 => 'CM',
    1000 => 'M',
    2973 => 'MMCMLXXIII'

}

NUMERALS.each do |a,r|
    it "converts #{a} to #{r}" do
      expect(convert(a)).to eq(r)
    end
  end
end
