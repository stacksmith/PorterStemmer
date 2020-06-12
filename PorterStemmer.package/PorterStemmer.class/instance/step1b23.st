as yet unclassified
step1b23
" Note: 
If the second or third of the rules in Step 1b is successful:
    AT -> ATE                       conflat(ed)  ->  conflate
    BL -> BLE                       troubl(ed)   ->  trouble
    IZ -> IZE                       siz(ed)      ->  size
    (*d and not (*L or *S or *Z))
       -> single letter
                                    hopp(ing)    ->  hop
                                    tann(ed)     ->  tan
                                    fall(ing)    ->  fall
                                    hiss(ing)    ->  hiss
                                    fizz(ed)     ->  fizz
    (m=1 and *o) -> E               fail(ing)    ->  fail
                                    fil(ing)     ->  file
"
	|c|
	((self endsWith: 'AT') or: [ (self endsWith: 'BL') or: [ (self endsWith: 'IZ') ] ])
	 	and:[end:=end+1.string at: end put: $E. ^true].
	"Double letter"
	(end-start>1) and: [ ((c := (self endth:1)) = (self endth:2)) and: [
		('BCDFGHJKMNPQRTVWX' includes: c)
			ifTrue: [end:=end-1.^true]
			ifFalse: [^false]]].
	"cvc cannot be a double letter"
	((self computeM: end)=1) and: [(self computeO:end) 
		and: [end:=end+1.string at: end put: $E. ^true]].