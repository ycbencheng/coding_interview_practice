// Ruby Solution
def compare_sort
  self.delete(' ').split('').sort.join('')
end

def anagrams(string_1, string_2)
  string_1.compare_sort == string_2.compare_sort
end