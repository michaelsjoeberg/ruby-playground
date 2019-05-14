string = 'proton'
string[0..1]                        # pr
string[-2..-1]                      # on
string[1..2]                        # ro

# reverse a string
string.reverse                     # notorp

# skip every second character
string.chars.select.with_index { 
    |_, character| character.even? 
}.join
# poo

'''
Michael Sjoeberg
2018-11-07
https://github.com/michaelsjoeberg/ruby-playground/blob/master/basic-syntax/string-indexing.rb
'''