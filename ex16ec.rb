filename = ARGV.first

puts "Let's open that file."

file = File.open(filename)

puts "Let's place the contents into a variable."

contents = File.read(file)

puts "Here is the contents of your file."

puts contents
