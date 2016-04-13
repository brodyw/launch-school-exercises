# case_statement.rb

a = 5

output = case
  when a == 5
    "5"
  when a == 6
    "6"
  else
    "neither 5 nor 6"
  end
puts "The number was #{output}"
