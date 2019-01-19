# --- Directions
# Write a function that accepts a string.  The function should
# capitalize the first letter of each word in the string then
# return the capitalized string.
# --- Examples
#   capitalize('a short sentence') --> 'A Short Sentence'
#   capitalize('a lazy fox') --> 'A Lazy Fox'
#   capitalize('look, it is working!') --> 'Look, It Is Working!'

def capitalize(str)
  str.split(' ').map do |str| str.capitalize end.join(' ')
end
  capitalize('a short sentence')
  capitalize('a lazy fox') 
  capitalize('look, it is working!') 