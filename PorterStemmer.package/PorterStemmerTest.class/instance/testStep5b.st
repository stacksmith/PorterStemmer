running
testStep5b
"   (m > 1 and *d and *L) -> single letter
                                    controll       ->  control
                                    roll           ->  roll
"

	self assert: ((PorterStemmer on: 'controll')  step5b; string)  equals: 'CONTROL'.
	self assert: ((PorterStemmer on: 'roll')  step5b; string)  equals: 'ROLL'.
