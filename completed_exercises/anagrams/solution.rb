# --- Directions
# Check to see if two provided strings are anagrams of eachother.
# One string is an anagram of another if it uses the same characters
# in the same quantity. Only consider characters, not spaces
# or punctuation.  Consider capital letters to be the same as lower case
# --- Examples
# anagrams('rail safety', 'fairy tales') --> True
# anagrams('RAIL! SAFETY!', 'fairy tales') --> True
# anagrams('Hi there', 'Bye there') --> False

def anagrams(str, str2)
  str.downcase.chars.sort.join('').gsub(/\W/, '') == str2.downcase.chars.sort.join('').gsub(/\W/, '')
end

anagrams('rail safety', 'fairy tales')
anagrams('RAIL! SAFETY!', 'fairy tales')
anagrams('Hi there', 'Bye there')
