# greeting.rb

def greeting(name)
  "Hello #{name.chomp}!"
end

p "Hi! What is your name?"
p greeting(gets)
