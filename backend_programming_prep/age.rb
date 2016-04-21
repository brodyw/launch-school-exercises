# age.rb

puts 'How old are you?'
age = gets.chomp
age_i = age.to_i

plus_10 = age_i+10
plus_20 = age_i+20
plus_30 = age_i+30
plus_40 = age_i+40

puts "In 10 years you will be: #{plus_10}"
puts "In 20 years you will be: #{plus_20}"
puts "In 30 years you will be: #{plus_30}"
puts "In 40 years you will be: #{plus_40}"
