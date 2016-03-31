#collecting user information: the client's name, age, number of children, decor theme, 

puts "Enter client information"

puts

puts "client first name"
	name1 = gets.chomp

puts "client last name"
	name2 = gets.chomp
	
puts "client age"
	age = gets.chomp

puts "number of children"
	children = gets.chomp

puts "Would you like a decor theme?"
	decore = gets.chomp
# will update hash with user input
if decore == "no"
	puts 
elsif decore == "yes"	
puts "Ok what would you like"
	answer = gets.chomp
elsif
	puts "huh?"
end
# will add these items to hash	
p client = {client_first_name: name1, 
		   client_last_name: name2,
		   client_age: age, 
		   number_of_children: children, 
		   decor_theme: answer}
puts
puts "Please review your information"
puts
puts client [:client_first_name]
puts client [:client_last_name]
puts client [:client_age]
puts client [:number_of_children]
puts client [:decor_theme]
