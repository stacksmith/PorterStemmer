I am a Porter stemmer.  I can algorithmically convert English words to their de-suffixed stem form, providing an inexpensive way to reason about possible relationships between words, or normalizing keywords for searches, etc.  I am reasonably fast, don't allocate (I think), and don't use dictionaries.  While not ideal, I provide a surprisingly decent way to group related words.

This implementation is based on the algorithm as described here: https://tartarus.org/martin/PorterStemmer/def.txt.  A sequence of step is applied to my string, adjusting the end index, and occasionally modifying the string.  A confusing (to me) point: a step consists of multiple string matches, each with some other conditions.  If a match exists, even if the other conditions fail and the string is unchanged, the step is considered finished (even if another match exists).  This was discovered during testing, and a quick-and-dirty hack was applied. TODO: clean up this.  TODO: checking matches from end was indexing <1, and a quick fix was applied. clean up.

A set of unit tests for each step is provided.  

My instances may be reused with the same internal buffer (64-characters).  To reuse, don't create a new PorterStemmer, just reset to new string with string: or string:from:to:.  I upcase all strings; I do not sanity-check strings - make sure they contain only ASCII characters.

p := PorterStemmer on: 'potatoes'
p stem   "POTATO"
p string: 'toes'
p stem   "TOE"

References

Notes usesed in implementation: https://tartarus.org/martin/PorterStemmer/def.txt
C implementation, voc.txt and output.txt used in PorterStemmerSanityCheck: http://snowball.tartarus.org/algorithms/porter/stemmer.html
TOE
POTATO