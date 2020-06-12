as yet unclassified
checkOne
	|voc ref stem|
	fVoc atEnd and:[^false].
	voc := fVoc upTo: Character lf.
	ref := (fRef upTo: Character lf) asUppercase.
	stem := (stemmer string: voc)stem.
	stem=ref ifFalse: [{ voc. ref. stem. stem=ref. } asdd.].
	
	^true