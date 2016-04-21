# iterarate_array.rb

a = [*1..10]

b = a.select { |v| v.odd? } 

#puts b

a.push(11)
a.unshift(0)
a.pop
a.push(3)
a.uniq!

puts a
