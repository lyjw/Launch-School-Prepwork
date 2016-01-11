# Exercise 7

# Create a class 'Student' with attributes name and grade. Do NOT make the grade getter public, so joe.grade will raise an error. Create a better_grade_than? method, that you can call like so...

class Student

  attr_reader :name

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def better_grade_than?(student)
    grade > student.grade
  end

  protected

  attr_reader :grade

end

joe = Student.new("Joe", 85)
bob = Student.new("Bob", 80)

puts "Well done!" if joe.better_grade_than?(bob)