as yet unclassified
step1b
" Note: return true for 2nd or 3rd match only!
   (m>0) EED -> EE                    feed      ->  feed
                                       agreed    ->  agree
    (*v*) ED  ->                       plastered ->  plaster
                                       bled      ->  bled
    (*v*) ING ->                       motoring  ->  motor
                                       sing      ->  sing

"
	(self endsWith: 'EED') and:[
		(self computeM: end-1)>0 and: [end := end-1. ^false].
		^false].
	(self stemHasVowel:(end-2)) and: [(self endsWith: 'ED') and: [ end:=end-2. ^true ]].
	(self stemHasVowel:(end-3)) and: [(self endsWith: 'ING') and: [ end:=end-3. ^true ]].
	^false.
