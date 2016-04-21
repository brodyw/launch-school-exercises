# transfer_contacts.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

=begin
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "Joe's email is: " + contacts["Joe Smith"][:email]
puts "Sally's phone number is: " + contacts["Sally Johnson"][:phone]
=end

# transfer contacts using loop
data_types = [:email, :address, :phone]

=begin
contacts.each_with_index do |(k,v),i1|
  data_types.each_index do |i2|
    contacts[k][data_types[i2]] = contact_data[i1][i2]
  end
end

puts contacts
=end

contacts.each_with_index do |(name, hash), idx|
  data_types.each do |type|
    contacts[name][type] = contact_data[idx].shift
  end
end

puts contacts
