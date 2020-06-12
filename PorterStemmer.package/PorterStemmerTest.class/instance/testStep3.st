running
testStep3

	self assert: ((PorterStemmer on: 'triplicate')  step3; string)  equals: 'TRIPLIC'.
	self assert: ((PorterStemmer on: 'formative')  step3; string)  equals: 'FORM'.
	self assert: ((PorterStemmer on: 'formalize')  step3; string)  equals: 'FORMAL'.
	self assert: ((PorterStemmer on: 'electriciti')  step3; string)  equals: 'ELECTRIC'.
	self assert: ((PorterStemmer on: 'electrical')  step3; string)  equals: 'ELECTRIC'.
	self assert: ((PorterStemmer on: 'hopeful')  step3; string)  equals: 'HOPE'.
	self assert: ((PorterStemmer on: 'goodness')  step3; string)  equals: 'GOOD'.
 
 