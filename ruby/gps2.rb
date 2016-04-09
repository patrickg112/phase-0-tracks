# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
 # list = {"carrots" =}
# turn string into array
# make blank hash
# feed array elements into hash
# [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output:  Hash
def grocery_list(items)
  output = {}
  array = items.split(' ')
  array.each do |item| 
    output[item]= 0
  end
  return output
end

# Method to add an item to a list
# input: hash, item name and optional quantity
# steps: add item to hash with option quantity as value
# output: hash

def add_item(hash, item, quantity=0)
  hash[item] = quantity
  return hash
end
  


# Method to remove an item from the list
# input: hash and string
# steps: remove specified item
# output:hash with specified item removed
# think of one test to write for this method!!!
def remove_item(hash, item)
  hash.delete(item)
  return hash
end

# Method to update the quantity of an item
# input: hash and string and integer
# steps: set value of string in hash to integer
# output: outputing the hash
# think of one test to write for this method!!!
def update (hash, item, quantity= 0)
	hash[item] = quantity
return hash
end
  
# Method to print a list and make it look pretty
# input: hash object
# steps: 
  # iterate over keys
  # print key and value in some way on same line
# output:

#Driver code
  test_list = grocery_list("carrots apples cereal pizza")
 # p test_list.class == Hash
  #p test_list.keys.length == 3
  p test_list
  test_list = add_item(test_list, "Lemonade", 2,)
  add_item(test_list,"Tomatoes", 2)
  add_item(test_list,"onions", 1)
  add_item(test_list,"Ice Cream", 4)
  #p test_list.keys.length == 4
  #p test_list['milk'] == 5
  p test_list
  test_list1 = remove_item(test_list, "Lemonade")
  testlist3 = update(test_list, "Ice Cream", 1)
  p testlist3
  #p test_list1.keys.length == 3
  p test_list1

#What did you learn about pseudocode from working on this challenge?

#- I learned that pseudocode can be a great guide to solving problems
#What are the tradeoffs of using arrays and hashes for this challenge?

#-The tradeoffs were that hashes allowed you to update values and arrays provided a set list of items
#What does a method return?

#- A method returns the function defined within its borders

#What kind of things can you pass into methods as arguments?

#-Integers, strings, arrays, hashes
#How can you pass information between methods?
# yes
#What concepts were solidified in this challenge, and what concepts are still confusing?
# A deeper understanding of methods was solidified.  This challenge was probably my hardest to date.  It forced me to really look at how i approached problems from beginning to end.  Its still confusing to me since the "Why"  to all issues still hasn't been covered.
