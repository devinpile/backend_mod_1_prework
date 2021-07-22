## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique? I personally like using the Pomodoro technique because it created a motivation to stay on course.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)? What surprised me the most was my level of discipline; finding it very challenging to implement new practices with no momentum.

1. In your own words, what is a Class? a class is a blueprint that defines the variables and the methods common to all objects of a certain kind.

1. What is an attribute of a Class? they are owned by the class itself; it is a characteristic that will be shared by all the instances of the class.

1. What is behavior of a Class? a method or function that the class is able to perform

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :age, :is_good_dog

  def initialize(name, age, is_good_dog)
    @name = name
    @age = age
    @is_good_dog = is_good_dog
  end

  def play
    p "I love to play with my dog #{name}"
  end

  def eat
    p "#{name} is eating their food!"
  end

  def praise
    if is_good_dog == true
    puts "Who's a good doggie?!"
  end

end

Spot = Dog.new("Spot", 4, true)
p Spot.name
p Spot.age
p Spot.is_good_dog
Spot.play
Spot.eat
Spot.praise
end
```

1. How do you create an instance of a class?
When you initialize your objects within a class, you can create instance variables.

1. What questions do you still have about classes in Ruby? I just question the big picture on Classes; excited to learn more about how/when/why etc.
