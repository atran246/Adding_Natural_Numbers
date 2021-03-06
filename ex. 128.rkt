;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname |ex. 128|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Andrew Tran Ex 128

; A N (Natural Number) is one of:
; - 0
; - (add1 N)

; N -> Number
; Compute (+ n pi) without using +
(check-within (add-to-pi 3) (+ 3 pi) 0.1)
(check-within (add-to-pi 30) (+ 30 pi) 0.1)
(define (add-to-pi n) 
 (cond
  [(zero? n) pi]
  [(positive? n) (add1 (add-to-pi (sub1 n)))])) 