10 + 20                     # 30
20 - 10                     # 10
10 * 20                     # 200
20 / 10                     # 2

# power
10 ** 2                     # 100

# automatic floating point conversion
10.0 + (10 + 20)            # 40.0
20.0 - (10 + 10)            # 0.0
10.0 * (10 * 2)             # 200.0

# common division error
30 / 20                     # 1
30.0 / 20.0                 # 1.5

# modulo, remainder
12.5 % 10.0                 # 2.5
10.0 % 20.0                 # 10.0

# built in numerical operations
(-20).abs                   # 20
([1, 2, 3, 4]).min          # 1
([1, 2, 3, 4]).max          # 4

# rounding values
(2.945).round()        # 3
(2.495).round()        # 2
(2.945).round(2)       # 2.95

'''
Michael Sjoeberg
2018-11-07
https://github.com/michaelsjoeberg/ruby-playground/blob/master/basic-syntax/arithmetic-operators.rb
'''