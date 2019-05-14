string = 'proton neutron'

string.capitalize                               # Proton neutron
string.upcase                                   # PROTON NEUTRON
string.downcase                                 # proton neutron
string.center(20, '.')                          # ...proton neutron...

# capitalize each word
string.split.map(&:capitalize).join(' ')        # Proton Neutron

# is string numeric
string.is_a?(Numeric)                           # false

# is string uppercase or lowercase require custom methods
class String
    def is_upper?
        self == self.upcase
    end
    def is_lower?
        self == self.downcase
    end
end

string.is_upper?                                # false
string.is_lower?                                # true

# count characters in string
string.count('t')                               # 2

# count string in string
string.scan(/on/).count                         # 2

# find character index in string
string.index('r')                               # 1

# remove whitespace
string = '    some text    '

string.lstrip                                   # 'some text    '
string.rstrip                                   # '    some text'
string.strip                                    # 'some text'

# interpolation
a = 5
b = 3
string = "#{a} times #{b} is equal to #{a * b}" 
# 5 times 3 is equal to 15

# substitution
string = "some text, random text, to substitute"
string.sub 'text', 'string'                     # some string, random text, to substitute
string.gsub 'text', 'string'                    # some string, random string, to substitute

# replace characters
string[0..3] = "this"                           # this text, random text, to substitute

'''
Michael Sjoeberg
2018-11-07
https://github.com/michaelsjoeberg/ruby-playground/blob/master/basic-syntax/string-operations.rb
'''