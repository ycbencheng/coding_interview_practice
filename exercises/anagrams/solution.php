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