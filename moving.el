;;; moving.el --- summary

;;; Commentary:

;;; code:

;; reference of function
(load "~/.emacs.d/elpa/ixkazhenny/moving-func.el")

;; Open this file
(global-set-key (kbd "H-/")(lambda()(interactive) (find-file "~/.emacs.d/elpa/ixkazhenny/moving.el")))

;; forward-word = M-f
(global-set-key (kbd "H-f") 'forward-word)

;; backward-word = M-b
(global-set-key (kbd "H-b") 'backward-word)

;; This is M-x
(global-set-key (kbd "H-x") 'execute-extended-command)

;; goto-line
(global-set-key (kbd "H-g") 'goto-line)

;; other-window
(global-set-key (kbd "H-r") 'other-window)

;; split-window-horizontally
(global-set-key (kbd "H-=") 'split-change)

;; close current window = C-x 0
(global-set-key (kbd "H--") 'delete-window)

(provide 'moving)

;;; moving.el ends here
