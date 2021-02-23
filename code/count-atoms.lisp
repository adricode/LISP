;;; Function that counts the number of atoms in an expression.

(defun eval. (var) 
    (if (atom var) (digit-char-p #\1) (digit-char-p #\0)))

(defun count-atoms (var) 
    (apply #'+ (mapcar #'eval. var)))