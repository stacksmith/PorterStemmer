running
testStep1b
	self assert: ((PorterStemmer on: 'feed')  step1b; string)  equals: 'FEED'.
	self assert: ((PorterStemmer on: 'agreed') step1b; string)equals: 'AGREE'.
	self assert: ((PorterStemmer on: 'plastered') step1b; string)equals:'PLASTER'.
	self assert: ((PorterStemmer on: 'bled') step1b; string)equals: 'BLED'.
	self assert: ((PorterStemmer on: 'motoring') step1b; string)equals:'MOTOR' .
	self assert: ((PorterStemmer on: 'sing') step1b; string)equals:'SING'.
