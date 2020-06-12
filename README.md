This is a Smalltalk (Pharo) implementation of the classic Porter stemmer algo.

p := PorterStemmer on: 'potatoes'
p stem   "POTATO"
p string: 'toes'
p stem   "TOE"

References

Notes usesed in implementation: https://tartarus.org/martin/PorterStemmer/def.txt
C implementation, voc.txt and output.txt used in PorterStemmerSanityCheck: http://snowball.tartarus.org/algorithms/porter/stemmer.html
TOE
POTATO
