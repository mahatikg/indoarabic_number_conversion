#README

Dear Pillar,

I had a ton of fun parsing through the layers of testing for this kata! 
To run this fill simply clone the repo and then run `rspec spec` in your terminal to see an output of all the passing tests. 

Solution
Roman numerals are rather illogical to the modern mind. While numbers such as 'I' and 'X' make sense, 
the roman numeral notation is filled with problematic pitfalls for numbers such as 'IV' and 'IX'. A lot of this problematic syntax is due 
to Roman Numerals not using a base ten system. 

Therefore the most logical solution to this problem is to create a lexical dictionary. The dictionary must include all the 
"natural" roman numerals such as I, V, X, L, C, D, & M as well as all the illogical non-base numerals such as IV, IX, XL, ec. 
For code to interact with this dictionary, it is most logical to create this dictionary in an array.
Then the executable code utilizes the array dictionary by looping through the dictionary to asses if:
- the input number to be converted is higher than the numeral being tested again,
- if the input number is higher, the code adds the numeral to the output string. 
Then, the executable code subtracts the value of the numeral from the original input which then loops through process.
This results in every 'digit' in the input number being parsed correctly into Roman Numerals. 

A far more detailed "for beginers" explanation of how this problem was solved and also testing practices in ruby can be found 
[here](https://medium.com/@mahatimeerunilaya/aristotle-quality-is-not-an-act-it-is-a-habit-part-i-dc7ebf5cd276#.m9c6nusnp) and [here] (https://medium.com/@mahatimeerunilaya). 




