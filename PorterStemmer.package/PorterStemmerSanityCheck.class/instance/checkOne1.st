as yet unclassified
checkOne1
	|voc ref stem|
	voc := fVoc upTo: Character lf.
	ref := (fRef upTo: Character lf) asUppercase.
	stem := (PorterStemmer on: voc)stem.
	stem=ref ifFalse: [Transcript cr; show: '--------------->';show: stem; space; show:ref;cr.]