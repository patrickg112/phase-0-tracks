def dogs
	puts "Dogs are great"
	yield("rover", "spot")
	puts "Exiting the method"
end



dogs { |dog1, dog2| puts "I have 2 dogs named #{dog1}, #{dog2}"}


honda = ["accord", "civic", "crv"]

ford = {focus: 10, explorer: 3, fusion: 5}

ford.map do |car, value|
	puts "#{car}, #{value}"
end

honda.each do |car|
	puts "#{car}"
end

honda.map! do |car|
	p car
	"sold"
end


p honda
p ford
