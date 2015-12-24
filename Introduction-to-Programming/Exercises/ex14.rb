# # Exercise 14
# In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array. 

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :number]

## Attempt: 

# i = 0

# while i < contacts.size

#   contacts.each do |k, v|

#     contacts[k] = {
#       email: contact_data[i][0],
#       address: contact_data[i][1],
#       number: contact_data[i][2]
#     }

#     i += 1

#   end

# end

## Refactored:

contacts.each_with_index do |(name, hash), i|

  fields.each do |field|
    hash[field] = contact_data[i].shift
  end

end

puts contacts
