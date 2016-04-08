#First we will create an Airplane class
#The class will contain multiple attribute
#The class will contain multiple methods
#The methods and attributes will relate to the item
#The class will contain model, color, type, flight number and use attributes
#The class will contain landing, deplane, board and take off methods



class Airplane
		attr_accessor :model, :color, :type, :flight_number
		attr_reader :use


	def initialize(model, color, type, flight_number)
	puts "Progam has started"
	@model = model
	@color = color
	@type = type
	@flight_number = flight_number
	@use = "Commercial"
	end


#Three methods with "landing" taking an argument 
	def landing(airport)
		p "The #{@color} #{@type} #{@model} has landed at #{airport}"
	end


	def deplane
		puts "All passengers have exited"
	end

	
	def board
		puts "All passengers are on board flight #{@flight_number}"
	end


	def take_off
		puts "The #{@color} #{@type} #{@model} has taken off on time!"
	end
end

airplane1 =Airplane.new("Boeing 737", "blue", "narrow body", 777)

#User input below
	puts "What is your flight number?"
		airplane1.flight_number= gets.chomp


	puts "Please enter the color of your aircraft?"
		airplane1.color= gets.chomp


	puts "Please enter the model of your aircraft?"
		airplane1.model = gets.chomp


	puts "Please enter the type of your aircraft?(ie.narrow body)"
		airplane1.type = gets.chomp
#Driver code
#airplane1.model = "Airbus a380"
#airplane1.color= "purple"
#airplane1.type = "wide body"
airplane1.landing("lga")
airplane1.deplane
airplane1.board
airplane1.take_off
#attr_reader
airplane1.use
#program array
airplane_program = []
airplane_program << airplane1
