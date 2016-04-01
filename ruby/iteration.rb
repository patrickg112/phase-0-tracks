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

juice = ["apple", "orange", "pineapple", "strawberry"]

fruits = {
  apple: 17,
  oranges: 50,
  pineapple: 7,
  strawberry: 100
}
p fruits

p juice

#deleting any fruit with value greater than 90
fruits.map do |f, n|
  if n > 90
    fruits.delete(f)
  end
end

p "------------------------------------------------"

juice.each do|j|
  index = 1
  #adding an addional fruit
  if index < juice.length
  juice << "coconuts"
  break
  end
end


p fruits

p juice