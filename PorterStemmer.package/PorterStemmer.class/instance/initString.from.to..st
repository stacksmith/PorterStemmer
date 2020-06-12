as yet unclassified
initString: str from: from to: to
	string:= (str copyFrom: from to: to) asUppercase.
	start:= 1. 
	end:= to-from+1.
	^self