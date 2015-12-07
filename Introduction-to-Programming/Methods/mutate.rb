# Example of a method that modifies its argument permanently
# mutate.rb

a = [1,2,3]

def mutate(array)
  # The pop method mutates the caller. It permanently removes the last item from the array.
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"
