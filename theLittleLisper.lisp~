(The Little Lisper)



(Chapter 1)

(1.1)
list
exercise
banana
*ten$
#atoms_and
write
()
them
down!
jelly

(1.2)
(list)
()
(exercise write)
(#atoms_and (*ten$))
((them)(jelly))
(jelly (down!) banana)
(()()()() list)
(list () list () list () (write(*ten$(lists))))
(((list)))
((list)(banana))
((#atoms_and) banana list)
((#atoms_and) banana exercise list)
((#atoms_and banana) jelly *ten$)
((()))
((write)(#atoms_and)(banana)(jelly)(list)
((them banana)(#atoms_and jelly)(list list list))
((jelly)(down!)list #atoms_and list exercise banana)
(*ten$ (((list))) list banana ())
(() *ten$ (list list list) banana (jelly))
(*ten$ (banana) jelly (list) #atoms_and (exercise) write (them) down!)
(banana)
(write list)
(jelly #atoms_and down! list)
(banana jelly down!)
(list (list (list)))


(1.3)

(cons 'all (cons 'these (cons 'problems())))

(cons 'all (cons '(these problems)()))

(cons 'all (cons '(these) (cons 'problems())))

(cons '(all these) (cons 'problems()))

(cons '(all these problems)())


(1.4)

(car (cons 'french '(fries)))

(cdr (cons 'oranges '(apples and peaches)))


(1.5)

(eq 'lisp 'lisp)

(eq (car '(lisp banana)) 'lisp)

(eq (car '(lists lists in lisp we need lists)) (car (cdr '(lists lists in lisp we need lists))))


(1.6)

(null (cons ()()))

(cons 'a ())

(null ())
(null '())

(cdr '(Jelly))

(null (cdr (cons 'Jelly '())))

(null (cdr (cons '()'())))

(null (car (cons '()'(Jelly))))

(null (cons '()(cdr '(Jelly))))


(1.7)

(cons '() ' ())

(car ())

(cdr (cons '() '()))

(cdr '('()))

(atom  'a)

(atom (car '('(meatballs) 'spaghetti)))

(null (cdr '('(meatballs))))


(1.8)

(atom (car '((meatballs) and spaghetti)))

(car '((meatballs) and spaghetti))

(null (cdr '('(meatballs))))

(cdr '((meatballs)))

(eq (car '(two meatballs)) (car (cdr '(two meatballs))))

(car '(two meatballs))

(car (cdr '(two meatballs)))


(1.9)

(car (cdr (cdr (car '((kiwis mangoes lemons) and (more))))))

(car '((kiwis mangoes lemons) 'and '(more)))

(car (cdr (car (cdr '(() (eggs and (bacon)) (for) (breakfast))))))

(car (cdr (cdr (cdr '(()()() (and (coffee)) please)))))


(1.10)

(car (car (cdr (cdr '(apples in (Harry has a backyard))))))

'(((apples) and ((Harry))) in his backyard)

'(((apples) and ((Harry))) in his backyard)

'(car cdr cdr car car car)

(car (car (car (cdr (cdr (car '(((apples) and ((Harry))) in his backyard)))))))



(Emacs Manual: Closures Lexical-Binding Lambda expressions)

((lambda (number) (* 7 number)) 3)

(defun adder (n) #'(lambda (x) (+ x n )))

(adder 3)

((adder 3)5)

* (funcall (adder 3) 5)

* (apply (adder 3) (5))




(Chapter 2)

(defun lat (l)
    (cond
      ((null l) t)
      ((atom (car l)) (lat (cdr l)))
      (t nil)))
      

l1  (german chocolate cake)
l2  (poppy seed cake)
l3  ((linzer) (torte) ())
l4  ((bleu cheese) (and) (red) (wine))
l5  (() ())
a1  coffee
a2  seed
a3  poppy

(lat '(german chocolate (dark) cake))

(lat '(german)

(lat '(poppy seed cake))

(lat '((linzer) (torte) ()))

(lat '((bleu cheese) (and) (red) (wine)))

(lat '(() ()))

(atom '(a ()))
(atom '())

(lat '(coffee))

(lat '(seed))

(lat '(poppy))

