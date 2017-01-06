DICTIONARY = [
  [1000,'M'],
  [900, 'CM'],
  [500, 'D'],
  [400, 'CD'],
  [100, 'C'],
  [90, 'XC'],
  [50, 'L'],
  [40, 'XL'],
  [10, 'X'],
  [9, 'IX'],
  [5, 'V'],
  [4, 'IV'],
  [1, 'I']
]

def conversion_dictionary(indoarabic)
    DICTIONARY.find {|arabic_num, _| arabic_num <= indoarabic}
end

def convert(indoarabic)
  return "" if indoarabic.zero?
  arabic_num, roman_num = conversion_dictionary(indoarabic)
  roman_num + convert(indoarabic - arabic_num)
end


#To pass the 0 case
# def convert(indoarabic)
#   ""
# end


#To pass the first two tests
# def convert(indoarabic)
#   return "" if indoarabic.zero?
#   "I"
# end
#
# def convert(indoarabic)
#   return "" if indoarabic.zero?
#   return "I" if indoarabic == 1
#   return "V" if indoarabic == 5
#   "II"
# end
