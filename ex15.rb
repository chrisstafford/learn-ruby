# Sets the variable filename to the first argument
filename = ARGV.first

# Sets the variable prompt to > 
prompt = "> "

# Sets the variable to the file contained in the variable filename
txt = File.open(filename)

# Prints out the text "Here's your file" then the contents of the variable filename as a string
puts "Here's your file: #{filename}"

# Prints out the contents of the files opened in the variable txt
puts txt.read()

# Prints out the text "I'll also ask you to type it again:"
puts "I'll also ask you to type it again:"

# Prints out the contents of the variable prompt wihout a linebreak
print prompt

# Assings the variable file_again to what was captured at the command line and removes and trailing line breaks or spaces
file_again = STDIN.gets.chomp()

# Opens the file from the variable file_again and assigns it to the variable txt_again
txt_again = File.open(file_again)

# Prints out the contents of the file assigned to txt_again
puts txt_again.read()