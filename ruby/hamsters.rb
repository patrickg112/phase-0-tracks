puts "What is your name?"
name = gets.chomp
puts "What is the hamster's volume level?"
vol_lvl = gets.chomp.to_i
	if vol_lvl <= 10
		vol_lvl = true
	else vol_lvl > 10
		puts "Invalid Response"
	end
puts "What is the fur color?"
fur_color = gets.chomp
puts "Is the hamster a good candidate for adoption? (Y/N)"
adoptable = gets.chomp
puts "What is the hamster's estimated age?"
est_age = gets.chomp
	if est_age
		puts est_age
	else puts "nil"
	end

puts "Hamster's name is #{name}"
puts "Hamter's volume level is #{vol_lvl}"
	if vol_lvl > 10
		puts "Hamster's volume level: N/A"
	end
puts "Hamster's fur color is #{fur_color}"
puts "Hamster's adoption decision: #{adoptable}"
puts "This hamster's estimated age is #{est_age}"