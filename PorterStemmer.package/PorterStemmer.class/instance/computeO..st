as yet unclassified
computeO: proposedEnd
"Answer true if stem ends with cvc, and final consonant is not W,X or Y"
	|c| 
	(proposedEnd-start)<2 and: [ ^false ].
	c := string at:proposedEnd.
	('WXY' includes: c) and: [ ^false ].
	('AEIOU' includes:c) and: [ ^false ].
	('AEIOUY' includes: (string at:proposedEnd-1)) or: [^false].
	('AEIOU' includes: (string at:proposedEnd-2)) and: [^false].
	^true