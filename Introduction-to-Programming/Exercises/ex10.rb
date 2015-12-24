# Exercise 10
# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Yes, hash values can be arrays.

hash = { pasta: ["spaghetti", "macaroni", "fettucine"]}
puts hash[:pasta]

# Yes, you can have an array of hashes.

array = [{name: "John", age: 32}, {name: "James", age: 20}]
puts array[0][:name]