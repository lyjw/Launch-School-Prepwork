# Exercise 1 - 6

class Vehicle
  @@number_of_vehicles = 0

  attr_reader :year, :model
  attr_accessor :speed, :color

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
    @@number_of_vehicles += 1
  end

  def self.number_of_vehicles
    puts "#{@@number_of_vehicles}"
  end

  def self.gas_mileage(gallons, km)
    puts "#{km / gallons} km per gallon of gas"
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
    puts "You spray-painted your vehicle. It's now #{color}!"
  end

  private

  def age
    Time.now.year - @year.to_i
  end

end

module Heavyliftable
  def can_lift?(pounds)
    pounds < 2000 ? "Go ahead and lift!" : "Don't even try it!"
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4

  def to_s
    "My car is a #{@color} #{@year} #{@model}. I am #{age} years old."
  end
end

class MyTruck < Vehicle
  include Heavyliftable

  NUMBER_OF_DOORS = 2

  def to_s
    "My truck is a #{@color} #{@year} #{@model}. I am #{age} years old."
  end
end

tesla = MyCar.new('2015', 'white', 'Tesla S60')
truck = MyTruck.new('1995', 'yellow', 'Pickup')

puts tesla
tesla.speed_up(50)
tesla.speed
tesla.brake(10)
tesla.shut_off
tesla.spray_paint("yellow")
MyCar.gas_mileage(10, 100) # -> Teslas don't run on gas!

puts truck
truck.speed_up(20)
truck.speed
truck.brake(10)
truck.shut_off
puts truck.can_lift?(1000)
MyTruck.gas_mileage(10, 200)

Vehicle.number_of_vehicles

puts "--Vehicle Method Lookup--"
puts Vehicle.ancestors
puts
puts "--MyCar Method Lookup--"
puts MyCar.ancestors
puts
puts "--MyTruck Method Lookup--"
puts MyTruck.ancestors
