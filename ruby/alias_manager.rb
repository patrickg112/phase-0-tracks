puts "Welcome to the fake name generator"

puts

puts "Please enter name" 
name1 = gets.chomp.chars

name1.map{|name1| name1.next}
new_name = name1.join('')

print new_name