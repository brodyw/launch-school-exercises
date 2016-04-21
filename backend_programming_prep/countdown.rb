# countdown.rb

x = gets.chomp.to_i

output = for i in 1..x do
  puts x-i
end

puts "#{output}"
