# read from file
File.open('path/to/file', 'r') do |file|
    file.read
end

# or 
content = File.open('path/to/file', 'r')

# read each line from file
File.foreach('path/to/file') do |line|
    # do something
end

# or 
content.readlines.each do |line|
    # do something
end

# write to a file
File.open('path/to/file', 'w') do |file|
    file.puts "This is some text to write."
end

'''
Michael Sjoeberg
2018-11-06
https://github.com/michaelsjoeberg/ruby-playground/blob/master/basic-syntax/files.rb
'''