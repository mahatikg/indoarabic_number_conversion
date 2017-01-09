##README

Dear Pillar,

I had a ton of fun parsing through the layers of testing for this kata! I coded in Ruby and may take some time later this weekend to try out the kata again in Python and perhaps javascript.
To run this simply clone the repo and then run `rspec spec` in your terminal to see an output of all the passing tests. 

##Solution
Roman numerals are rather illogical to the modern mind. While numbers such as 'I' and 'X' make sense, 
the roman numeral notation is filled with problematic pitfalls for numbers such as 'IV' and 'IX'. A lot of this problematic syntax is due 
to Roman Numerals not using a base ten system. Before I began coding or even writing tests, I listed all the 'base' and 'non-base' roman numerals to test for and consider. Because getting a test to pass for parsing the roman numeral 'X' may not be applicable for say, 'IX' I decided to outline all the various things to test for and consider in the design_spec.rb file. It was from this outline that I began writing my tests. 

The most logical solution to this problem is to create a lexical dictionary that serves as a reference point for number parsing. The dictionary must include all the "natural" roman numerals such as I, V, X, L, C, D, & M as well as all the illogical non-base numerals such as IV, IX, XL, etc. 

Since the executable code must have access to the entirety of this dictionary to check the input-number against, it is most logical to create this dictionary in an array. Then the executable code utilizes the array dictionary by looping through the dictionary to asses if:
- the input number to be converted is higher than the numeral being tested again,
- - if the input number is higher, the code adds the numeral to the output string. 
Then, the executable code subtracts the value of the numeral from the original input which then loops through process.
This results in every 'digit' in the input number being parsed correctly into Roman Numerals. 

A far more detailed "for beginers" explanation of how this problem was solved can be found [here] (https://medium.com/@mahatimeerunilaya/roman-numerals-kata-a53725e05996#.z6hlvls8c)
[here](https://medium.com/@mahatimeerunilaya/aristotle-quality-is-not-an-act-it-is-a-habit-part-i-dc7ebf5cd276#.m9c6nusnp). 




