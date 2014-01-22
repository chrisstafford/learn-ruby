name1, name2 = ARGV

puts "Your name is #{name1} #{name2}."

print "What is your middle name? "
name3 = STDIN.gets.chomp()

puts "Your full name is #{name1} #{name3} #{name2}."