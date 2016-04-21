# hashes.rb
require 'pry'

hash = {:name => 'bob'}
hash = {name: 'bob'}

h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
h.delete_if { |k, v| v < 3.5 }
binding.pry



# hash with arrays as values
h = {a: [0, 1], b: [2, 3], c: [4, 5]}

# array with hashes as values
h = [{a:1, b:2}, {c:3, d:4}]
