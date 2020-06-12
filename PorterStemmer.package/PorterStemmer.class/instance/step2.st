as yet unclassified
step2
"     (m>0) ATIONAL ->  ATE           relational     ->  relate
    (m>0) TIONAL  ->  TION          conditional    ->  condition
                                    rational       ->  rational
    (m>0) ENCI    ->  ENCE          valenci        ->  valence
    (m>0) ANCI    ->  ANCE          hesitanci      ->  hesitance
    (m>0) IZER    ->  IZE           digitizer      ->  digitize
    (m>0) ABLI    ->  ABLE          conformabli    ->  conformable
    (m>0) ALLI    ->  AL            radicalli      ->  radical
    (m>0) ENTLI   ->  ENT           differentli    ->  different
    (m>0) ELI     ->  E             vileli        - >  vile
    (m>0) OUSLI   ->  OUS           analogousli    ->  analogous
    (m>0) IZATION ->  IZE           vietnamization ->  vietnamize
    (m>0) ATION   ->  ATE           predication    ->  predicate
    (m>0) ATOR    ->  ATE           operator       ->  operate
    (m>0) ALISM   ->  AL            feudalism      ->  feudal
    (m>0) IVENESS ->  IVE           decisiveness   ->  decisive
    (m>0) FULNESS ->  FUL           hopefulness    ->  hopeful
    (m>0) OUSNESS ->  OUS           callousness    ->  callous
    (m>0) ALITI   ->  AL            formaliti      ->  formal
    (m>0) IVITI   ->  IVE           sensitiviti    ->  sensitive
    (m>0) BILITI  ->  BLE           sensibiliti    ->  sensible

"
	(self endsWith: 'ATIONAL' mCond:[:em|em>0] set:'ATE') and: [^true].
	(self endsWith: 'TIONAL' mCond:[:em|em>0] set:'TION') and: [^true].
	(self endsWith: 'ENCI' mCond:[:em|em>0] set:'ENCE') and: [^true].
	(self endsWith: 'ANCI' mCond:[:em|em>0] set:'ANCE') and: [^true].
	(self endsWith: 'IZER' mCond:[:em|em>0] set:'IZE') and: [^true].
	(self endsWith: 'ABLI' mCond:[:em|em>0] set:'ABLE') and: [^true].
	(self endsWith: 'ALLI' mCond:[:em|em>0] set:'AL') and: [^true].
	(self endsWith: 'ENTLI' mCond:[:em|em>0] set:'ENT') and: [^true].
	(self endsWith: 'ELI' mCond:[:em|em>0] set:'E') and: [^true].
	(self endsWith: 'OUSLI' mCond:[:em|em>0] set:'OUS') and: [^true].
	(self endsWith: 'IZATION' mCond:[:em|em>0] set:'IZE') and: [^true].
	(self endsWith: 'ATION' mCond:[:em|em>0] set:'ATE') and: [^true].
	(self endsWith: 'ATOR' mCond:[:em|em>0] set:'ATE') and: [^true].
	(self endsWith: 'ALISM' mCond:[:em|em>0] set:'AL') and: [^true].
	(self endsWith: 'IVENESS' mCond:[:em|em>0] set:'IVE') and: [^true].
	(self endsWith: 'FULNESS' mCond:[:em|em>0] set:'FUL') and: [^true].
	(self endsWith: 'OUSNESS' mCond:[:em|em>0] set:'OUS') and: [^true].
	(self endsWith: 'ALITI' mCond:[:em|em>0] set:'AL') and: [^true].
	(self endsWith: 'IVITI' mCond:[:em|em>0] set:'IVE') and: [^true].
	(self endsWith: 'BILITI' mCond:[:em|em>0] set:'BLE') and: [^true].
	^false.
	

		
