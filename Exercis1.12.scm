(define (pascal-triangle n m)
  (cond ((= n 1) 1)
        ((or (= m 1) (= n m)) 1)
        (else (+ (pascal-triangle (- n 1) (- m 1))
                 (pascal-triangle (- n 1) m)))))
