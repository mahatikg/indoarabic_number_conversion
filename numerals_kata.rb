
#To pass the 0 case
# def convert(indoarabic)
#   ""
# end


#To pass the first two tests
# def convert(indoarabic)
#   return "" if indoarabic.zero?
#   "I"
# end

def convert(indoarabic)
  return "" if indoarabic.zero?
  return "I" if indoarabic == 1
  return "V" if indoarabic == 5
  "II"
end
