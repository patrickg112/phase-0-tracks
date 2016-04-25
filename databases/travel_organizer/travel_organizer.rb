# Creating travel organizer
# Program will ask user for date, time(military), airline, flight number, departure city or airport and desination
# input will be stored in data base
# input will be presented
# input will have ability for updating or deletetion
# program will loop unless user types exit
# any and all input will be stored. 


# Travel Organizer



# require gems
require 'sqlite3'


#create SQLite3 database
db = SQLite3::Database.new("travel_organizer.db")
db.results_as_hash = true


create_table = <<-SQL
  CREATE TABLE IF NOT EXISTS travel_organizer(
    id INTEGER PRIMARY KEY,
    date VARCHAR(255),
    time INT,
    airline VARCHAR(255),
    flight_number INT,
    departure_city VARCHAR(255),
    destination_city VARCHAR(255)
  )
SQL
#program not fully functional yet

db.execute(create_table)

# #create a travel organizer(if it's not there already)



def flight_date(db, date)
  db.execute("INSERT INTO travel_organizer (date) VALUES (?)", [date])
end



def departure_time(db, time)
  db.execute("INSERT INTO travel_organizer (time) VALUES (?)", [time])
end



def company(db, airline)
  db.execute("INSERT INTO travel_organizer (airline) VALUES (?)", [airline])
end



def tail_number(db, flight_number)
  db.execute("INSERT INTO travel_organizer (flight_number) VALUES (?)", [flight_number])
end



def origin(db, departure_city)
  db.execute("INSERT INTO travel_organizer (departure_city) VALUES (?)", [departure_city])
end



def arrival(db, destination_city)
  db.execute("INSERT INTO travel_organizer (destination_city) VALUES (?)", [destination_city])
end

 

# #user input section
puts "Welcome to Travelbuddy2000"

puts "What date is your flight?"
date = gets.chomp
flight_date(db, date)


puts "What time is your flight?"
time = gets.chomp
departure_time(db, time)


puts "What Airline are you flying"
airline= gets.chomp
company(db, airline)



puts "What is your flight number?"
flight_number= gets.chomp
tail_number(db, flight_number)


puts "Where are you leaving from?"
departure_city = gets.chomp
origin(db, departure_city)


puts "Where will you be arriving?"
destination_city = gets.chomp
arrival(db, destination_city)

 
puts "Based on your input flight number #{flight_number} on #{airline} is scheduled to depart from #{departure_city} on #{date} at #{time} arriving at #{destination_city}."

 

loop do
puts "Is this information correct, please enter yes or no?"
information = gets.chomp

break if information == "yes"
	if information == "no"
		puts "Ok Lets try this again"
		puts "What you you like to change?"
	change = gets.chomp
		puts "please enter your new #{change}"
	newinfo=gets.chomp
	#section allows for users to update information

	if change == "date"
	  	puts "your new #{change} is #{newinfo}"
	elsif change == "time"
	  	puts "your new #{change} is #{newinfo}"
	elsif change == "airline"
		puts "your new #{change} is #{newinfo}"
	elsif change == "flight number"
		puts "your new #{change} is #{newinfo}" 
	elsif change == "destination city"
		puts "your new #{change} is #{newinfo}"
	elsif change == "departure city"
		puts"your new #{change} is #{newinfo}"	  
	elsif information == "yes"
	puts "Thanks for using Travelbuddy2000"
	else
	puts "I did not understand you, please enter specific key words"
end
end
end
puts "Thanks for using Travelbuddy2000"

		

	



