;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname |ex. 128|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Andrew Tran Ex 128

; A N (Natural Number) is one of:
; - 0
; - (add1 N)

; N -> Number
; Compute (+ n pi) without using +
(check-expect (add-to-pi 3) (+ 3 pi))
(check-expect (add-to-pi 30) (+ 30 pi))
(define (add-to-pi n) pi)