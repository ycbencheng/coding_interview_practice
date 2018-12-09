// --- Directions
// Check to see if two provided strings are anagrams of eachother.
// One string is an anagram of another if it uses the same characters
// in the same quantity. Only consider characters, not spaces
// or punctuation.  Consider capital letters to be the same as lower case
// --- Examples
//   anagrams('rail safety', 'fairy tales') --> True
//   anagrams('RAIL! SAFETY!', 'fairy tales') --> True
//   anagrams('Hi there', 'Bye there') --> False

function anagrams(stringA, stringB) {}

module.exports = anagrams;

// Ruby Solution
def compare_sort
  self.delete(' ').split('').sort.join('')
end

def anagrams(string_1, string_2)
  string_1.compare_sort == string_2.compare_sort
end

// Php Solution


function anagrams($stringA, $stringB) {
  $status = false;
    if ($stringA && $stringB) {
    $strippedA = str_replace(' ', '', $stringA);
    $strippedB = str_replace(' ', '', $stringB);

    $splitA = str_split($strippedA);
    $splitB = str_split($strippedB);

    $sortA = sort($splitA);
    $sortB = sort($splitB);

    if ($sortA == $sortB) {
      $status = true;
    }
  }
  return $status;
}

$stringA = 'rail safety';
$stringB = 'fairy tales';
echo(anagrams($stringA, $stringB));