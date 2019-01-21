# --- Directions
# Print out the n-th entry in the fibonacci series.
# The fibonacci series is an ordering of numbers where
# each number is the sum of the preceeding two.
# For example, the sequence
#  [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
# forms the first ten entries of the fibonacci series.
# Example:
#   fib(4) === 3

def fib(num)
  fib_arr = (0..num).reduce([0,1]){ |n| n << n.last(2).reduce(:+) }
  fib_arr[num]
end

fib(4)
