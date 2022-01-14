# Welcome to Fizzbuzz - Leader is Jane, Collaborator is Ben

(1..20).each do |num|
  is_it_fizzbuzz = false
  if num % 3 == 0 && num % 5 == 0   # if divisible by 3 AND 5, use "FizzBuzz"
    puts "FizzBuzz"
    is_it_fizzbuzz = true
  elsif num % 3 == 0
    puts "Fizz"
    is_it_fizzbuzz = true
  elsif num % 5 == 0
    puts "Buzz"
    is_it_fizzbuzz = true
  end        
  if !is_it_fizzbuzz                 # if not divisable by 3 or 5, use the number
    puts num
  end
end