# evaluate_num.rb
def categorize(input = gets.to_i)
  puts case_statement(input)
end 

def case_statement(a)
  case a 
    when 0..50
      "The number is between 0 and 50"
    when 51..100
      "The number is between 51 and 100"
    else
     a < 0 ? "The number is negative" : "The number is greater than 100" 
  end
end

categorize
