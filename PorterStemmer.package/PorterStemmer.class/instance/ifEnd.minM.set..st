as yet unclassified
ifEnd: str minM: minm set: new
	"If the string ends with str and minM condition is met, set new ending instead"	
	(self endsWith: str) and: [ |i| i:= end-(str size).
		((self computeM: i )>minm) and: [ 
			str do: [ :c| string at: (i:=i+1) put: c]. 
			end:=i.
			true.]]
