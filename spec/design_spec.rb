# An outline before I begin writing tests of all factors to consider and an analysis of the problem


# Feature One: Convert IndoArabic Numbers to Roman Numerals
#
# Base Tests:
# - nothing case (an input of 0 as this doesn't exist in Roman numerals)
# - 1 to 'I'
# - 5 to 'V'
# - 10 to 'X'
# - 50 to 'L'
# - 100 to 'C'
# - 1000 to 'M'
# - test for bad values
#
# Non-Base Tests:
# - 2 to 'II'
# - 4 to 'IV'
# - 9 to 'IX'
# - 8 to 'XIII'
# - all other pre and post- positioned numbers that occur in Roman numerals and how to deal with them
#
# Complex Number Tests:
# - Should be able to take 3879 - > 'MMMDCCCLXXIX'
