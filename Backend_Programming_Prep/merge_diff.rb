# merge_diff.rb

hash_one = {height: "6 foot 5", eyes: "green"}
hash_two = {shoe_size: 12, age: 17}

# this will not change hash_one
p hash_one.merge(hash_two).to_a
p hash_one.to_a

# this will change hash_one
p hash_one.merge!(hash_two).to_a
p hash_one.to_a
