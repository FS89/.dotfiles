;;; go.el --- Commentary: bla

;;; Code:
(setenv "GOPATH" "/home/fabian/.golang:/home/fabian/dev/core3/plz-out/gen:/home/fabian/dev/core3-golang")



;; GODEF to jump to definition in gomode
(defun my-go-mode-hook ()
  ;; Call Gofmt before saving
  (add-hook 'before-save-hook 'gofmt-before-save)
 )

(add-hook 'go-mode 'my-go-mode-hook)
(add-hook 'before-save-hook #'gofmt-before-save)

(require 'auto-complete-config)
(ac-config-default)

(provide 'go)
;;; go.el ends here
