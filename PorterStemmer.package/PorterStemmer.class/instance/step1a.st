as yet unclassified
step1a
"Step 1a - de-S
    SSES -> SS                         caresses  ->  caress
    IES  -> I                          ponies    ->  poni
                                       ties      ->  ti
    SS   -> SS                         caress    ->  caress
    S    ->                            cats      ->  cat"
	$S=(self endth:1) ifFalse: [ ^false ].
	((end-start)<1) and: [ ^false].
	(self endsWith: 'SSE' endth:2) and: [ end:=end-2. ^true].
	(self endsWith: 'IE'  endth:2) and: [ end:=end-2. ^true].
	($S ~= (self endth:2)) and:[end:=end-1.^true].
	^false.
