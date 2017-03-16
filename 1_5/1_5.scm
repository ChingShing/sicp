(define (p) (p))

(define (test x y) 
  (if (= x 0) 
      0 
      y))

;Actually, it returns nothing, which indicates that applicative-order evaluation is used.
;So the program will try to get the value of p and can't go out of the loop!
