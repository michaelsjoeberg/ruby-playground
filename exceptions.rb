# rescue
begin

    File.foreach('not_a_file.txt') do |line|
        puts line.chomp
    end

rescue Exception => e
    puts e.message
    puts "Ops."
end

# exists
if File.exists? 'not_a_file.txt'

    File.foreach('not_a_file.txt') do |line|
        puts line.chomp
    end
end