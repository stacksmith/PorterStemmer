as yet unclassified
string: str from: from to: to
"Initialize stemmer's string from a piece of another string"
	start:=1.
	end:=0.
	str from: from to: to do: [ :c|string at: (end:=end+1) put: c asUppercase ]