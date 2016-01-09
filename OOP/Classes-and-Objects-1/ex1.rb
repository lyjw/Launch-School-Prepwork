# Exercise 1

class MyCar
  attr_reader :year, :model
  attr_accessor :speed, :color

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You accelerate #{number} km/hr."
  end

  def brake(number)
    @speed -= number
    puts "You decelerate #{number} km/hr."
  end

  def shut_off
    @speed = 0
    puts "You come to a stop."
  end

  def speed
    puts "You are going at #{@speed} km/hr."
  end

  def spray_paint(color)
    self.color = color
    puts "You spray-painted your car. It's now #{color}!"
  end

  def info
    puts "My #{year} #{model} is #{color}."
  end
end

tesla = MyCar.new('2015', 'white', 'Tesla S60')
tesla.speed_up(50)
tesla.speed
tesla.brake(20)
tesla.speed
tesla.shut_off
tesla.info
tesla.spray_paint('blue')
tesla.info