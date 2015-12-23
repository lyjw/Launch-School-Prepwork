# Exercise 1
# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word. - "laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"

def includes_lab?(arr)
  arr.each do |string|
    if string.downcase =~ /lab/
      puts string
    end
  end
end

strings = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

includes_lab?(strings)