# boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball") # -> 0
has_a_b?("football") # -> 4
has_a_b?("hockey") # -> false
has_a_b?("golf") # -> false

