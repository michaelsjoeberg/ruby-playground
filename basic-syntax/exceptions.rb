begin
    # do something

rescue Exception => e
    puts e.message
    # do something
end

# check if something exists
if File.exists? 'no_file.txt'
    # handle file
else
    # handle no file
end

# unless something meet condition
unless @variable
    # true
else
    # false
end

'''
Michael Sjoeberg
2018-11-06
https://github.com/michaelsjoeberg/ruby-playground/blob/master/basic-syntax/exceptions.rb
'''