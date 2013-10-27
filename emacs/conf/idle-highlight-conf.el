(defun ih-hook ()
  (idle-highlight-mode t))

(add-hook 'js3-mode-hook 'ih-hook)
