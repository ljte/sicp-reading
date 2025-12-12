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

(square (+ 5 10))
(+ (square 5) (* 2 5 10) (square 10))

(define (abs x)
  (if (< x 0) (- x) x))


(abs 0)
(abs 5)
(abs -233)
(remainder 5 2)
(define (is-even n)
  (= (remainder n 2) 0))

(define (is-odd n)(not (is-even n)))

(is-odd 4)