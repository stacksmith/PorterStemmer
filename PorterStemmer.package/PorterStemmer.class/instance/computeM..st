as yet unclassified
computeM: proposedEnd
"M is the number of vowel-to-consonant transitions."
	|hits afterVowel| 
	(proposedEnd < start) and: [ ^0 ].
	hits:=0.
	afterVowel:=false. "previous character was a vowel..."
	string from: start to: proposedEnd do: [ :c| 
		('AEIOU' includes:c)
			ifTrue: [ afterVowel:= true. ]
			ifFalse: [ "This is a consonant or y!"
				afterVowel 
					ifTrue: [ hits := hits+1. afterVowel:=false. ] 
					ifFalse: [ afterVowel:= ($Y=c)]]]."after consonant, y is a vowel."
	^hits
