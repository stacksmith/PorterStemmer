as yet unclassified
step5b
"   
   (m > 1 and *d and *L) -> single letter
                                    controll       ->  control
                                    roll           ->  roll
"
	(end-start<2) and:[^false].
	($L=(self endth:1)) and: [($L=(self endth:2)) and: [((self computeM:end)>1) and:[end:=end-1.^true]]].
	^false.
