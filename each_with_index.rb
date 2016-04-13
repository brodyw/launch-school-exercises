# each_with_index.rb

a = ['b', 'r', 'o', 'd', 'y']
a.each_with_index do |char, index|
  p "Character is #{char} with index #{index+1}"
end
