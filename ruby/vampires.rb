


puts "How many employees will be processed?"
	answer_0 = gets.chomp.to_i
while answer_0 > 0

answer_0 -=1



puts "What is your name?"
	answer_1 = gets.chomp

puts "How old are you? What year were you born?"
	answer_2 = gets.chomp.to_i
	answer_3 = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread. Should we order some for you? "
	answer_4 = gets.chomp

puts "Would you like to enroll in the company’s health insurance?"
	answer_5 = gets.chomp

puts "List any allergies you have, one by one.  Type done when finished"
allergies = gets.chomp



if answer_2 + answer_3 == 2016 && answer_4 == "yes"|| answer_5 == "yes"
	puts "Probably not a vampire"

elsif answer_2 + answer_3 != 2016 || answer_4 == "no" || answer_5 == "no" 
	puts "Probably a vampire!!"
elsif answer_2 + answer_3 != 2016 && answer_4 = "no" && answer_5 = "no"
	puts "Almost certainly a vampire!!"
elsif answer_1 = "Drake Cula || Tu Fang"
	puts "Definitely a vampire!!"
else
	puts "Results inconclusive"
end
end

puts "List any allergies you have, one by one.  Type done when finished"
allergies = gets.chomp

until allergies == "done"
puts "List any allergies you have, one by one.  Type done when finished"
allergies = gets.chomp
if allergies == "sunshine"
puts "probably a vampire"
end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

