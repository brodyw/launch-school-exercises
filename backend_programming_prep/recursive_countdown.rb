# recursive_countdown.rb

def recursive_countdown(start=gets.to_i)
  puts start
  if start>0 then recursive_countdown(start-1) end
end

recursive_countdown
