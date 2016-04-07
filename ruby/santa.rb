
class Santa

attr_reader :ethnicity
attr_accessor :gender

def initialize(gender, ethnicity)
	puts "Initializing Santa instance ..."
	@gender = gender
	@ethnicity = ethnicity
end


def about 
	puts "The #{@gender}, #{@ethnicity} Santa says"
end


def speak
	puts "Ho, ho, ho! Haaaappy holidays!" 
	end


def eat_milk_and_cookies(type)
	puts "That was a good #{type} cookie!"
end



def celebrate_birthday(age)
	p age +1
end


def get_mad_at=(name)

	reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	puts reindeer_ranking.rotate(-8)
end

#Commenting out to test Release 3
#def gender
	#p	@gender
#end

#def ethnicity
	#p	@ethnicity
#end

end

santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")

#release 0 driver code 

santa1 = Santa.new("Black", "Males")
#would not initialize so i added two random instances
santa1.about
santa1.eat_milk_and_cookies("thin mint")
santa1.eat_milk_and_cookies("oreo")
santa1.speak
santa1.celebrate_birthday(31)

puts "................................."
#release 1 driver code
santas[2].about
santas[2].eat_milk_and_cookies("oreo")
santas[2].eat_milk_and_cookies("thin mint")
santas[2].celebrate_birthday(31)

#santa1.get_mad_at "Rudolph" 

#Testing attr_accessor 
santa1.gender = "Alien"
santa1.about
santas[3].gender = "Female"
p santas[3].about
















