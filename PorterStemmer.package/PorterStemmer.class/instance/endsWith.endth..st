as yet unclassified
endsWith: str endth: n
	"Answer whether str matches end of str characters if n=1.  Higher n disregards n-1 ending chars.str must be uppercase.  
(PorterStemmer on: 'ABSOLUTE') endsWith: 'LUT' endth:2 -->true."	
	|size i|
	 size := str size.
	^(i := end-size+1-n)> -1 and:[str do: [ :c| c = (string at: (i:=i+1)) or: [ ^false ]].true].
