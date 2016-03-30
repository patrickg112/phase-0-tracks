dogs = []
dogs << "rover"
dogs << "spot" 
dogs << "bear"
dogs << "bill" 
dogs << "bob"
 
puts dogs

dogs.delete_at(2)
p dogs

dogs.insert(2, "doug")
p dogs

dogs.shift
p dogs

if dogs.include? ("cats") == "false"
	puts "Does not include"
else
	puts "does include"
end 

cat = ["littler", "milk", "mouse"]
p cat

house_pets = dogs + cat 

p house_pets
