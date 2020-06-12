running
testComputeM
	{'TR'.'EE'.'TREE'. 'Y'. 'By'.} do: [:w| self assert: 0= ((PorterStemmer on: w) computeM)].
	{'TROUBLE'.'OATS'. 'TREES'. 'IVY'.}
		do: [:w| self assert: 1= ((PorterStemmer on: w) computeM)].
	{'TROUBLES'. 'PRIVATE'.  'OATEN'.  'ORRERY'}
		do: [:w| self assert: 2= ((PorterStemmer on: w) computeM)].
