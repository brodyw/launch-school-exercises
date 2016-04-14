# add_two.rb

def add_two(a) #a is an array
  b = a.map{ |n| n+2}
  p a
  p b
end

def add_two_1(a)
  b = []
  a.each { |n| b << n+2 }
  p a
  p b
end 

add_two_1([1, 2, 3])

