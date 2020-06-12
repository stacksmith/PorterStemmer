as yet unclassified
checkOne2
	|voc ref stem|
	voc := fVoc upTo: Character lf.
	ref := (fRef upTo: Character lf) asUppercase.
	stem := (PorterStemmer on: voc)stem.
	{ voc. ref. stem. stem=ref. } asdd.
	stem=ref ifFalse: [Transcript cr; show: '--------------->';show: stem; space; show:ref;cr.]