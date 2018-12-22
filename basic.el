					;printing
(message "hi")

					;printing variable values
(message "Her age is: %d" 16)
(message "Her name is: %s" "Vicky")
(message "My list is: %S" (list 8 2 3))

					; Arithmetic
(+ 4 5 1)
(- 9 2)
(* 2 3)
(/ 7 2) ;3
(/ 7 2.0) ; 3.5
(% 7 4) ;3
(expt 2 3) ;2*2*2

(integerp 3.) ;t
(floatp 3.) ;nil means false
(floatp 3.0) ;t

(float 3) ;3.0
(truncate 3.3) ;3
(floor 3.3) ;3
(ceiling 3.3) ;4
(round 3.4) ;3

					;atoi, itoa
(string-to-number "3")
(number-to-string 3)

					; True and False
(if nil "yes" "no") ; "no"
(if () "yes" "no") ;"no"
(if '() "yes" "no") ;"no"
(if (list) "yes" "no") ;"no", list is empty list
(if t "yes" "no") ;"yes
(if 0 "yes" "no") ;"yes"
(if "" "yes" "no") ;"yes"
(if [] "yes" "no") ;yes". The [] is vector of 0 elements

					; Boolean Function
(and t nil) ; nil
(or t nil) ;t

(< 3 4) ; less than
(> 3 4) ; greater than

(<= 3 4) ; less or equal to
(>= 3 4) ; greater or equal to

(= 3 3)   ;  t
(= 3 3.00000000000000001) ;  t

(/= 3 4) ; not equal. ⇒ t

