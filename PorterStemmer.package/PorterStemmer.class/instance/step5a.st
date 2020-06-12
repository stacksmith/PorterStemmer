as yet unclassified
step5a
"   

    (m>1) E     ->                  probate        ->  probat
                                    rate           ->  rate
    (m=1 and not *o) E ->           cease          ->  ceas
"
|m|
	($E=(self endth:1)) ifFalse: [ ^false ].
	 m:= self computeM: (end-1).
	 m>1 ifTrue: [ end:=end-1. ^true].
	 m=1 ifTrue: [ (self computeO: (end-1)) or: [ end:=end-1. ^true] ].
	^false.
