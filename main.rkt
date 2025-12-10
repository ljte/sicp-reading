#lang sicp


(define (square x) (* x x))

(square 5)


(define pi 3.14159)
(define radius 10)

(* pi (square radius))

(define (circumference r)(* 2 pi r))

(circumference radius)

(define (addx x)
  (define (add y) (+ x y))
  add)

(define addfive (addx 5))
(define addten (addx 10))

((addx 100)(addten (addfive 2)))

 