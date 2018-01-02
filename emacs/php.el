(add-hook 'php-mode-hook 'php-indent-hook)
(defun php-indent-hook ()
  "Indent PHP just 2 spaces."
  (setq indent-tabs-mode nil
        tab-width 2
        c-basic-offset 2))
