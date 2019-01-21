# --- Directions
# Write a program that console logs the numbers
# from 1 to n. But for multiples of three print
# “fizz” instead of the number and for the multiples
# of five print “buzz”. For numbers which are multiples
# of both three and five print “fizzbuzz”.

# --- Example
# fizzBuzz(5);
# 1
# 2
# fizz
# 4
# buzz

def fizzbuzz(num)
  return 'This is a zero' if num.zero?

  case
  when (num % 15).zero?
    puts 'fizzbuzz'
  when (num % 3).zero?
    puts 'fizz'
  when (num % 5).zero?
    puts 'buzz'
  else
    puts num
  end
end

fizzbuzz(0)
