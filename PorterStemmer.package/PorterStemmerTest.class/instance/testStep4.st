running
testStep4 

	self assert: ((PorterStemmer on: 'allowance')  step4; string)  equals: 'ALLOW'.
	self assert: ((PorterStemmer on: 'inference')  step4; string)  equals: 'INFER'.
	self assert: ((PorterStemmer on: 'airliner')  step4; string)  equals: 'AIRLIN'.
	self assert: ((PorterStemmer on: 'gyroscopic')  step4; string)  equals: 'GYROSCOP'.
	self assert: ((PorterStemmer on: 'adjustable')  step4; string)  equals: 'ADJUST'.
	self assert: ((PorterStemmer on: 'defensible')  step4; string)  equals: 'DEFENS'.
	self assert: ((PorterStemmer on: 'irritant')  step4; string)  equals: 'IRRIT'.
	self assert: ((PorterStemmer on: 'replacement')  step4; string)  equals: 'REPLAC'.
	self assert: ((PorterStemmer on: 'adjustment')  step4; string)  equals: 'ADJUST'.
	self assert: ((PorterStemmer on: 'dependent')  step4; string)  equals: 'DEPEND'.
	self assert: ((PorterStemmer on: 'adoption')  step4; string)  equals: 'ADOPT'.
	self assert: ((PorterStemmer on: 'homologou')  step4; string)  equals: 'HOMOLOG'.
	self assert: ((PorterStemmer on: 'communism')  step4; string)  equals: 'COMMUN'.
	self assert: ((PorterStemmer on: 'activate')  step4; string)  equals: 'ACTIV'.
	self assert: ((PorterStemmer on: 'angulariti')  step4; string)  equals: 'ANGULAR'.
	self assert: ((PorterStemmer on: 'homologous')  step4; string)  equals: 'HOMOLOG'.
	self assert: ((PorterStemmer on: 'effective')  step4; string)  equals: 'EFFECT'.
	self assert: ((PorterStemmer on: 'bowdlerize')  step4; string)  equals: 'BOWDLER'.
 