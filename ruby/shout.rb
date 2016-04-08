# module Shout
#   # we'll put some methods here soon, but this code is fine for now!
# end

# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
# end

# module Shout
#   def self.happily(words)
#     words + "!!!" + " :)"
#   end
# end

module Shout
	def says(words)
puts "ack-ack-ack-ackawoooo-ack-ack-ack" + "!!!!!!!!!"
end
end

class Fox
	include Shout
end

class Gorilla
	include Shout
end

#driver code
fox1 = Fox.new

fox1.says("help")


gorilla1 = Gorilla.new

gorilla1.says("I can speak fox")
