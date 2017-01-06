require 'spec_helper'

describe 'Translate Indoarabic Numbers to Roman Numerals' do
  context "0 does not exist in Roman Numerals" do

    # the nothing case
    it "converts 0 input to empty string" do
      expect(convert(0)).to eq("")
    end
  end

  {
    1 => "I",
    5 => "V",
    2 => "II",
    4 => "IV"
  }.each do |a,r|
    it "converts #{a} to #{r}" do
      expect(convert(a)).to eq(r)
    end
  end
end
