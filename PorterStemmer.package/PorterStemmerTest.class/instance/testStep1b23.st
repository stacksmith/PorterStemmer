running
testStep1b23
	self assert: ((PorterStemmer on: 'conflated')  step1b; step1b23; string)  equals: 'CONFLATE'.
	self assert: ((PorterStemmer on: 'troubled')  step1b; step1b23; string)  equals: 'TROUBLE'.
	self assert: ((PorterStemmer on: 'sized')  step1b; step1b23; string)  equals: 'SIZE'.
	self assert: ((PorterStemmer on: 'hopping')  step1b; step1b23; string)  equals: 'HOP'.
	self assert: ((PorterStemmer on: 'tanned')  step1b; step1b23; string)  equals: 'TAN'.
	self assert: ((PorterStemmer on: 'falling')  step1b; step1b23; string)  equals: 'FALL'.
	self assert: ((PorterStemmer on: 'hissing')  step1b; step1b23; string)  equals: 'HISS'.
	self assert: ((PorterStemmer on: 'fizzed')  step1b; step1b23; string)  equals: 'FIZZ'.
	self assert: ((PorterStemmer on: 'failing')  step1b; step1b23; string)  equals: 'FAIL'.
	self assert: ((PorterStemmer on: 'filing')  step1b; step1b23; string)  equals: 'FILE'.
