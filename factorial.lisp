(defun fac (n)
  (if
    (<= n 1)
      1
      (* n (fac (- n 1)))
    ))

(fac 1)
1
(fac 2)
2
(fac 3)
6
(fac 4)
24
(fac 5)
120
(fac 6)
720
(fac 7)
5040
(fac 8)
40320
(fac 9)
362880
(fac 10)
3628800

(defun fac2 (n)
  (cond
    ((<= n 1) 1)
    (1 (* n (fac2 (- n 1))))))

(fac2 1)
1
(fac2 2)
2
(fac2 10)
3628800


(* 2 2)
(> 3 2)
(> 3 5)
(<= 3 3)
(<= 2 3)
(- 5 1)

(defun lat (l)
  (or (null l) (if (atom (car l)) (lat (cdr l)) nil)))

(lat ())
