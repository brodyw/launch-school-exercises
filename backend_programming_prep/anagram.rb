# anagram.rb

# require 'pry'
require 'ffi/aspell'
@speller = FFI::Aspell::Speller.new('en_US')   # declared here instead of method body for resource efficiency

def anagram_gen(word)
  char_array = word.chars
  perm_array = char_array.permutation(word.length).to_a.uniq       # returns an array of all possible unique permutations
  word_array = [] 
  perm_array.each do |perm|
    perm = perm.join
#    binding.pry
    if @speller.correct?(perm) then word_array.push(perm) end
  end
  word_array
end   



words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

words.each do |word|
  p anagram_gen(word)
end
