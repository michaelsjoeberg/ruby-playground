# read from a file
File.foreach('text.txt') do |line|
    puts line

    p line

    # remove newline characters
    p line.chomp

    # array of words
    p line.split
end

# write to a file
File.open('test.txt', 'w') do |file|
    file.puts "First line"
    file.puts "Second line"
end
