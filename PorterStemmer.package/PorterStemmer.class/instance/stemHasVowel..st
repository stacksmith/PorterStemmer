as yet unclassified
stemHasVowel:proposedEnd
"M is the number of vowel-to-consonant transitions."
	('AEIOU' includes:(string at: start)) and: [ ^true].
	string from: start +1 to: proposedEnd do: [ :c|	('AEIOUY' includes:c) and: [ ^true]].
	^false.
