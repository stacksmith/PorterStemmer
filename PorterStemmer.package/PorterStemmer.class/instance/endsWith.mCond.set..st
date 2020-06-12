as yet unclassified
endsWith: str mCond: mblock set: new
	"If the string ends with str and minM condition is met, set new ending instead"	
	(self endsWith: str) and: [ |i| i:= end-(str size).
		(mblock value: (self computeM: i )) and: [ 
			new do: [ :c| string at: (i:=i+1) put: c]. 
			end:=i.].
		^true.]. "Return true, since ending matched, even though no changes"
	^false.
