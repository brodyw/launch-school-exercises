# check_lab.rb

def check_lab(input)
  lab_bool = false
  input.downcase!

  (input.chars.length-3).times do |i|
    if input.chars[i] == 'l' && input.chars[i+1]  == 'a' && input.chars[i+2] == 'b' then lab_bool = true end
  end
  if lab_bool then puts input end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")
