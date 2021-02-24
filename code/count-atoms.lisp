;;; Function that counts the number of atoms in an expression.

(defun eval. (var)
    "Assign 1 if it is an atom, 0 otherwise" 
    (if (atom var) (digit-char-p #\1) (digit-char-p #\0)))

(defun count-atoms (var)  
    "Evaluate each item and sum all results"
    (apply #'+ (mapcar #'eval. var)))