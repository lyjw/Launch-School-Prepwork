# good_dog_class.rb

class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "Hello!"
  end
end

class GoodDog < Animal
  attr_accessor :name

  def initialize(color)
    super
    @color = color
  end

  # Overrides Animal's speak method
  def speak
    super + " from GoodDog class."
  end
end

class BadDog < Animal
  def initialize(age, name)
    super(name)
    @age = age
  end
end

class Cat < Animal
end

# sparky = GoodDog.new('Sparky')
# paws = Cat.new

# puts sparky.speak
# puts paws.speak

bruno = GoodDog.new("brown")
p BadDog.new(2, "bear")