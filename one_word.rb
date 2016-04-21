# one_word.rb

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
a.map! { |v| v.split(' ') }.flatten!
