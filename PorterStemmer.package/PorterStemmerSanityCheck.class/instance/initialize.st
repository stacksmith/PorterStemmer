initialization
initialize 
	fVoc := '/home/stack/Documents/Library/Speech and Language Processing/Porter Stemmer/voc.txt'
		asFileReference readStream.
	fRef := '/home/stack/Documents/Library/Speech and Language Processing/Porter Stemmer/output.txt'
		asFileReference readStream.
	stemmer := PorterStemmer new.
		
		
