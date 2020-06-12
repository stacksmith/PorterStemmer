as yet unclassified
step1c
" Note: return true for 2nd or 3rd match only!
   (m>0) EED -> EE                    feed      ->  feed
                                       agreed    ->  agree
    (*v*) ED  ->                       plastered ->  plaster
                                       bled      ->  bled
    (*v*) ING ->                       motoring  ->  motor
                                       sing      ->  sing

"
	(self stemHasVowel:end-1) or:[ ^false].
	($Y = (self endth:1)) and: [ string at: end put: $I. ^true].
	^false.
