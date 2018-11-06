T = true
F = false

# and, or
T || F                              # true
T && (T && F)                       # false

# common error
T and F                             # true

# not
!T                                  # false
!(!T)                               # true

# equality
1 == 2                              # false
1 != 2                              # true

'''
Michael Sjoeberg
2018-11-07
https://github.com/michaelsjoeberg/ruby-playground/blob/master/basic-syntax/logical-operators.rb
'''