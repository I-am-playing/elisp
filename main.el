#!/usr/bin/emacs --script

;;; Code:
(provide 'test)
;;;

					; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Variables
(setq my-name "Elias")
(setq my-age (+ 30 3))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Printingto screen
(princ "\n\n-------------------------\n")
(princ "Learning elisp!\n")

(princ-list "Hi" " " my-name " you are " my-age " years old!")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This a list
(setq list-of-names '("One" "Two" "Three"))

;; Get the first element of this list with `car':
(princ-list "First:    " (car list-of-names))

;; Get a list of all but the first element with `cdr':
(princ-list "The rest: " (cdr list-of-names))

;;; Test ends here
