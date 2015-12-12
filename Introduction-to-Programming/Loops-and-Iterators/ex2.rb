# Exercise 2
# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

input = ""

while input != "STOP" do
  puts "Want a hug?"
  input = gets.chomp.upcase
  puts "/hug. Want another?"
  input = gets.chomp.upcase
end