;Compile file:(cf "1_3")
;Load: (load "1_3.scm")

;Parentheseses need patience!

(define (bigger2Sum a b c)
	(cond ( (and (> a c) (> b c )) (+ a b))
		( (and (> a b) (> c b )) (+ a c))
		 (else  (+ b c))))
