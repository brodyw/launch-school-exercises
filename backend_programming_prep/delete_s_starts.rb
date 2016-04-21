# delete_s_starts.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |v| v.start_with?('s', 'w') }
puts arr
