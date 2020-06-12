running
testStep1a
	self assert: 'CARESS' equals: ((PorterStemmer on: 'caresses') step1a; string).
	self assert: 'PONI' equals: ((PorterStemmer on: 'ponies') step1a; string).
	self assert: 'TI' equals: ((PorterStemmer on: 'ties') step1a; string).
	self assert: 'CARESS' equals: ((PorterStemmer on: 'caress') step1a; string).
	self assert: 'CAT' equals: ((PorterStemmer on: 'cats') step1a; string).
"    IES  -> I                          ponies    ->  poni
                                       ties      ->  ti
    SS   -> SS                         caress    ->  caress
    S    ->                            cats      ->  cat"
