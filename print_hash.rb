# print_hash.rb

require "pry"

def print_hash(hash, option)  # options are keys, values, and both
  opposites = {positive: "negative", up: "down", right: "left"}
  
  opposites.each_key { |key| puts key }
  opposites.each_value { |value| puts value}
  opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
end

family = { uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"], brothers: ["frank","rob","david"], aunts: ["mary","sally","susan"] }

print_hash(family, :values)
