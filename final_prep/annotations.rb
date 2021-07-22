# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#we are determining a method named "build_a_bear" with 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  #creating a variable "greeting" that will output a string containing interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #creating a variable "demographics" which contain 2 attributes
  demographics = [name, age]
  #creating a  variabe "power_saying" that will output a string containing interpolation
  power_saying = "Did you know that I can #{special_power}?"
  #creating a Hash "built_bear"
  built_bear = {
    #creating a key 'basic_info' with a value 'demographics'
    'basic_info' => demographics,
    #creating a key 'clothes' with a value 'clothes'
    'clothes' => clothes,
    #creating a key 'exterior' with a value 'fur'
    'exterior' => fur,
    #creating a key 'cost' with a (integer)value '49.99'
    'cost' => 49.99,
    #creating a key 'saying' with a value containing variables and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #creating a key 'is_cuddly' with a (boolean)value 'true'
    'is_cuddly' => true,
    #close the hash
  }
  #returns an output for our 'built_bear' hash
  return built_bear
  #close our method
end
#creates an object with initialized attributes
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#creates another object with initialized attributes
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#creating a method 'fizzbuzz' with 3 arguments
def fizzbuzz(num_1, num_2, range)
  #1st condition of our method will account for every number within a set range.
  (1..range).each do |i|
    #creating a conditional statement where we check each number against our 2 conditions
    if i % num_1 === 0 && i % num_2 === 0
      #outputs 'fizzbuzz' only if BOTH conditions are met
      puts 'fizzbuzz'
      #creating a conditional statement where if the next number in the range is divisible by our first argument, we will meet the condition
    elsif i % num_1 === 0
      #outputs a string 'fizz' if our condition is met
      puts 'fizz'
      #creating a conditional statement where if the next number in the range is divisible by our second argument, we will meet the condition
    elsif i % num_2 === 0
      #outputs a string 'buzz' if our condition is met
      puts 'buzz'
      #creating our last condition (which is blank-so this will act like a control)
    else
      #outputs the next number in the range
      puts i
      #closes our conditional statements
    end
    #closes our condition
  end
  #closes the method
end
#run our method with established integers in our arguments(puts 'fizz' every number divisible by 3, and 'buzz' every number divisible by 5, from a range of 1 - 100)
fizzbuzz(3, 5, 100)
#run our method with established integers in our arguments(puts 'fizz' every number divisible by 5, and 'buzz' every number divisible by 8, from a range of 1 - 400)
fizzbuzz(5, 8, 400)
