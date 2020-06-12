running
testStep5a
"
    (m>1) E     ->                  probate        ->  probat
                                    rate           ->  rate
    (m=1 and not *o) E ->           cease          ->  ceas
"
	self assert: ((PorterStemmer on: 'probate')  step5a; string)  equals: 'PROBAT'.
	self assert: ((PorterStemmer on: 'rate')  step5a; string)  equals: 'RATE'.
	self assert: ((PorterStemmer on: 'cease')  step5a; string)  equals: 'CEAS'.
