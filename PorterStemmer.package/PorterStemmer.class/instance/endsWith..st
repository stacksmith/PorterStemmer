as yet unclassified
endsWith: str
	"Answer whether the tail end of our upcased string is same as suffix, which must be upcase"	
	|size i|
	 size := str size.
	^(i := end-size)> -1 and:[str do: [ :c| c = (string at: (i:=i+1)) or: [ ^false ]].true].
