;;; moving-func.el --- for moving.el
;;; Commentary:
;;; Code:

;; define function " Split & Change-Window "
(defun split-change()
  "Split-window-horizontally and Other-window(change-window) its window."
  (split-window-horizontally)
  'other-window)

(provide 'moving-func)

;;; moving-func.el ends here
