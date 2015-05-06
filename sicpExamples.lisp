(Structured Interpretation of Computer Programs)
(Examples and Exercises 2nd Edition)
(ctrl x-e to evaulate)

(atom)

(atoms and lists)

(+ 137 349)
486

(- 1000 334)
666

(* 5 99)
495

(/ 10 5)
2

(+ 2.7 10)
12.7

(+ 21 35 12 7)
75

(* 25 4 12)
1200

(read eval print loop)

(nested expressions)

(+ (* 3 5) (- 10 6))
19

(+ (* 3 (+ (* 2 4) (+ 3 5))) (+ (- 10 7) 6))
57

(+ (* 3
      (+ (* 2 4)
         (+ 3 5)))
   (+ (- 10 7)
      6))
57

(setq size 2)

size

(* 5 size)
10

(setq pi 3.14159)
(setq radius 10)
(* pi
    (* radius radius))
314.159

(setq circumference
    (* 2 pi radius))
62.8318

(defun square (x) (* x x))

(square 21)
441

(square (+ 2 5))
49

(square (square 3))
81

(+ (square 2) (square 3))
13

(defun sum-of-squares (x y)
  (+ (square x) (square y)))

(sum-of-squares 2 3)
13

(defun f (a)
  (sum-of-squares (+ a 1) (* a 2)))

(f 5)
136

(defun abs (x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))

(abs 42)
42

(abs 0)
0

(abs -42)
42

