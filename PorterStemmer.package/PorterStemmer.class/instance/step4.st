as yet unclassified
step4
"   
        (m>1) AL    ->                  revival        ->  reviv
    (m>1) ANCE  ->                  allowance      ->  allow
    (m>1) ENCE  ->                  inference      ->  infer
    (m>1) ER    ->                  airliner       ->  airlin
    (m>1) IC    ->                  gyroscopic     ->  gyroscop
    (m>1) ABLE  ->                  adjustable     ->  adjust
    (m>1) IBLE  ->                  defensible     ->  defens
    (m>1) ANT   ->                  irritant       ->  irrit
    (m>1) EMENT ->                  replacement    ->  replac
    (m>1) MENT  ->                  adjustment     ->  adjust
    (m>1) ENT   ->                  dependent      ->  depend
    (m>1 and (*S or *T)) ION ->     adoption       ->  adopt
    (m>1) OU    ->                  homologou      ->  homolog
    (m>1) ISM   ->                  communism      ->  commun
    (m>1) ATE   ->                  activate       ->  activ
    (m>1) ITI   ->                  angulariti     ->  angular
    (m>1) OUS   ->                  homologous     ->  homolog
    (m>1) IVE   ->                  effective      ->  effect
    (m>1) IZE   ->                  bowdlerize     ->  bowdler"
	(self endsWith: 'AL' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'ANCE' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'ENCE' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'ER' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'IC' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'ABLE' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'IBLE' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'ANT' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'EMENT' mCond:[:em|em>1] set:'') and:[ ^true ].
	(self endsWith: 'MENT' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'ENT' mCond:[:em|em>1] set:'') and: [^true].
	"TRICKY:::"
	(self endsWith: 'ION' mCond:[:em|(em>1) and: [|c|c:=self endth:4. $T=c or:[$S=c]]] set:'') and: [^true].
	(self endsWith: 'SION' mCond:[:em|em>1] set:'S') and: [^true].
	(self endsWith: 'OU' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'ISM' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'ATE' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'ITI' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'OUS' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'IVE' mCond:[:em|em>1] set:'') and: [^true].
	(self endsWith: 'IZE' mCond:[:em|em>1] set:'') and: [^true].
	^false.