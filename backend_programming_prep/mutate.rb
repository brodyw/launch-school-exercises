# mutate.rb
a = [1, 2, 3]
def no_mutate(array)
  p "Return value of array.last: #{array.last}"
  p "Within method: #{array}"
end

p "Before mutate method: #{a}"
no_mutate(a)
p "After mutate method: #{a}"
