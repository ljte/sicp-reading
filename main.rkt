#lang sicp


(define (square x) (* x x))


(define pi 3.14159)
(define radius 10)


(define (circumference r)(* 2 pi r))


(define (addx x)
  (define (add y) (+ x y))
  add)

(define addfive (addx 5))
(define addten (addx 10))


(define (sum-of-squares x y)
  (+ (square x) (square y)))


(define (abs x)
  (if (< x 0) (- x) x))

(define (is-even n)
  (= (remainder n 2) 0))

(define (is-odd n)(not (is-even n)))


(define a 3)
(define b (+ a 1))

(define (sum-of-largest a b c)
  (cond ((and (> a c) (> b c)) (+ a b))
        ((and (> b a) (> c a)) (+ b c))
        ((and (> c b) (> a b)) (+ a c))))

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(define (p) (p))
(define (test x y)
  (if (= x 0) 0 y))

(if (= 0 0) 0 (p))
