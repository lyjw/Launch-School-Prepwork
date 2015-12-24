# Exercise 13
# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = {
  email: contact_data[0][0], 
  address: contact_data[0][1], 
  number: contact_data[0][2]
}

contacts["Sally Johnson"] = {
  email: contact_data[0][0], 
  address: contact_data[0][1], 
  number: contact_data[0][2]
}

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:number]

