;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname |ex.128 part 2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Andrew Tran Add Function

; A N (Natural Number) is one of:
; - 0
; - (add1 N)

; N -> Number
; compute (+ n x) without using +