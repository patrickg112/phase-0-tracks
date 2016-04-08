class Puppy

def initialize
	puts"Initializing new puppy instance ..."
end	



def fetch(toy)
	puts "I brought back the #{toy}!"
	toy
end





def bark
	puts "How many times do you want to bark?"
	s = gets.chomp.to_i
	s.times { |x| puts "WOOF"}
end	




def roll_over
	puts "I just rolled over"
end


 def dog_years(x)
 human_year=x.to_i*7
end

end
spot = Puppy.new
spot.fetch("stick")
spot.fetch("ball")
spot.roll_over
spot.bark


class Cars
    
    def initialize(model)
        @model=model
        puts "#{@model} is the car we are describing"
    end

    def car_color(color)
        puts "This car is #{color}"
    end

    def transmission(type)
        puts "This car is a #{type}"
    end
    
end

car1 = Cars.new("Porche")

new_cars=[]

10.times do
new_cars<<car1
end

new_cars.each do |honda|
   honda.car_color("blue")
   honda.transmission("auto")
end


