as yet unclassified
step3
"   
    (m>0) ICATE ->  IC              triplicate     ->  triplic
    (m>0) ATIVE ->                  formative      ->  form
    (m>0) ALIZE ->  AL              formalize      ->  formal
    (m>0) ICITI ->  IC              electriciti    ->  electric
    (m>0) ICAL  ->  IC              electrical     ->  electric
    (m>0) FUL   ->                  hopeful        ->  hope
    (m>0) NESS  ->                  goodness       ->  good

"
	(self endsWith: 'ICATE' mCond:[:em|em>0] set:'IC') and: [^true].
	(self endsWith: 'ATIVE' mCond:[:em|em>0] set:'') and: [^true].
	(self endsWith: 'ALIZE' mCond:[:em|em>0] set:'AL') and: [^true].
	(self endsWith: 'ICITI' mCond:[:em|em>0] set:'IC') and: [^true].
	(self endsWith: 'ICAL' mCond:[:em|em>0] set:'IC') and: [^true].
	(self endsWith: 'FUL' mCond:[:em|em>0] set:'') and: [^true].
	(self endsWith: 'NESS' mCond:[:em|em>0] set:'') and: [^true].
	^false.
	

		
