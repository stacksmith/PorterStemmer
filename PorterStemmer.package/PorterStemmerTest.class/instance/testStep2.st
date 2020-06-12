running
testStep2

	self assert: ((PorterStemmer on: 'relational')  step2; string)  equals: 'RELATE'.
	self assert: ((PorterStemmer on: 'conditional')  step2; string)  equals: 'CONDITION'.
	self assert: ((PorterStemmer on: 'rational')  step2; string)  equals: 'RATIONAL'.
	self assert: ((PorterStemmer on: 'valenci')  step2; string)  equals: 'VALENCE'.
	self assert: ((PorterStemmer on: 'hesitanci')  step2; string)  equals: 'HESITANCE'.
	self assert: ((PorterStemmer on: 'digitizer')  step2; string)  equals: 'DIGITIZE'.
	self assert: ((PorterStemmer on: 'conformabli')  step2; string)  equals: 'CONFORMABLE'.
	self assert: ((PorterStemmer on: 'radicalli')  step2; string)  equals: 'RADICAL'.
	self assert: ((PorterStemmer on: 'differentli')  step2; string)  equals: 'DIFFERENT'.
	self assert: ((PorterStemmer on: 'vileli')  step2; string)  equals: 'VILE'.
	self assert: ((PorterStemmer on: 'analogousli')  step2; string)  equals: 'ANALOGOUS'.
	self assert: ((PorterStemmer on: 'vietnamization')  step2; string)  equals: 'VIETNAMIZE'.
	self assert: ((PorterStemmer on: 'predication')  step2; string)  equals: 'PREDICATE'.
	self assert: ((PorterStemmer on: 'operator')  step2; string)  equals: 'OPERATE'.
	self assert: ((PorterStemmer on: 'feudalism')  step2; string)  equals: 'FEUDAL'.
	self assert: ((PorterStemmer on: 'decisiveness')  step2; string)  equals: 'DECISIVE'.
	self assert: ((PorterStemmer on: 'hopefulness')  step2; string)  equals: 'HOPEFUL'.
	self assert: ((PorterStemmer on: 'callousness')  step2; string)  equals: 'CALLOUS'.
	self assert: ((PorterStemmer on: 'formaliti')  step2; string)  equals: 'FORMAL'.
	self assert: ((PorterStemmer on: 'sensitiviti')  step2; string)  equals: 'SENSITIVE'.
	self assert: ((PorterStemmer on: 'sensibiliti')  step2; string)  equals: 'SENSIBLE'.
  