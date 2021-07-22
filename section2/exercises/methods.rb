# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "Hello, my name is #{name}."
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:


def add_numbers(x, y)
  p x + y
end

p add_numbers(4,5)
p add_numbers(234,345)
p add_numbers(7,13)
 # here's some extra code that i was practicing:
def add_num_1(x,y)
  puts x + x
end
def add_num_2(x,y)
  puts y + y
end
def add_num_3(x,y)
  puts x + y
end
add_num_1(4,5)
add_num_2(4,5)
add_num_3(4,5)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def pairing(man, woman)
  puts "#{man} and #{woman} are such a great couple!"
end

pairing("me", "you")
pairing("Harry", "Sally")
pairing("Tarzan", "Jane")




#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I established my function as "pairing" because if anyone saw the coding that I was running, they might be able to deduce I will be pairing.
#I named the parameters "man" and "woman" under the funcion "pairing" because I have an output that prints a string: pairing a man and a woman together.
