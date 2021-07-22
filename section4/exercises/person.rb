# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age, :is_hungry

  def initialize(name, age, is_hungry)
    @name = name
    @age = age
    @is_hungry = is_hungry
  end

  def exercise
    @is_hungry = true
    p "I've been exercising, I'm hungry"
  end

  def eat
    @is_hungry = false
    p "Mmmm I'm no longer hungry"
  end

end

Devin = Person.new("Devin","34",true)
p Devin
Devin.eat
p Devin
Devin.exercise
p Devin.is_hungry
p Devin.age
p Devin.eat
p Devin.is_hungry
