;;
;; Python-related stuff
;;
(setenv "PYTHONPATH" ".:/home/fabian/dev/core3:/home/fabian/dev/core3/plz-out/gen")
(add-to-list 'auto-mode-alist '("BUILD" . python-mode))

(setq jedi:setup-keys nil)
(setq jedi:tooltip-method nil)
(autoload 'jedi:setup "jedi" nil t)
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:compledepte-on-dot t)
(jedi:install-server)

(defvar jedi:goto-stack '())
(defun jedi:jump-to-definition ()
  (interactive)
  (add-to-list 'jedi:goto-stack
               (list (buffer-name) (point)))
  (jedi:goto-definition))
(defun jedi:jump-back ()
  (interactive)
  (let ((p (pop jedi:goto-stack)))
    (if p (progn
            (switch-to-buffer (nth 0 p))
            (goto-char (nth 1 p))))))

(use-package flycheck
  :ensure t
  :init
  (global-flycheck-mode t))


(defun my-py-mode-hook ()
  (unless (string-match "BUILD$" buffer-file-name) (add-hook 'before-save-hook 'py-autopep8-buffer)))

(add-hook 'python-mode 'my-py-mode-hook)

(setq py-autopep8-options '("--max-line-length=100"))

(provide 'python)
;;; python.el ends here
