
def encrypt(input)
  
  i=0
  while i < input.length
      if input.downcase[i] == "z"
        input[i] = "a"
      elsif # remove exclamation points, replaces spaces
        input[i] == " "
        input[i] = " "
      else input[i] = input[i].next
      end
    i += 1
  end
  input = input.capitalize
  p input
end

# method to read alpha string and return output to input decrypt string set

def decrypt(input)
  i=0
  alpha="abcdefghijklmnopqrstuvwxyz"
  # inititialize as a string for concatenation of other strings, ie +=
  dString=""
  while i < input.length
      if # adds back spaces
        input[i] == " "
        dString += " "
      else
        # input needs to be downcase otherwise it gets truncated
        # input-index call as argument for alpha.index method, pass to dIndex variable
        dIndex = alpha.index(input.downcase[i])
        dString += alpha[dIndex-1]
          # print to see what code above does

      end
    i += 1
  end
  dString = dString.capitalize
  p dString
end
puts "What is your password?"
password = gets.chomp

puts "Would you like to encrypt or decrypt?"
answer = gets.chomp

if answer == "encrypt"
   encrypt(password)
elsif
answer == "decrypt"
 decrypt(password)
end