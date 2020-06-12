running
testStep1c
	self assert: ((PorterStemmer on: 'happy')  step1c; string)  equals: 'HAPPI'.
	self assert: ((PorterStemmer on: 'sky')  step1c; string)  equals: 'SKY'.
