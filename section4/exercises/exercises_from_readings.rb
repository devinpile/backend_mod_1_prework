class MyCar
  attr_accessor :color
  attr_reader :year
  
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push and brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

end

sentra = MyCar.new(2017, "Nissan Sentra", "black")
sentra.speed_up(43)
sentra.current_speed
sentra.speed_up(37)
sentra.current_speed
sentra.brake(28)
sentra.current_speed
sentra.brake(52)
sentra.current_speed
sentra.shut_down
sentra.current_speed
puts sentra.color
puts sentra.year
sentra.spray_paint("white")
