;; Using mac? Make sure command acts as meta key
(setq mac-option-modifier 'meta)
(setq mac-command-modifier 'super)

;; auto indent new lines
(define-key global-map (kbd "RET") 'newline-and-indent)

;; Press F8 to re-load emacs file
(global-set-key (kbd "<f8>") (lambda() (interactive) (load-file "~/.emacs")))

;; F5 to refresh buffer
(global-set-key (kbd "<f5>") 'revert-buffer)

;;
;; Control + ...
;;

(global-set-key (kbd "C-c C-l")   'goto-line)
(global-set-key (kbd "C-x C-l")   'goto-line)

(global-set-key (kbd "C-x C-m")   'execute-extended-command)
(global-set-key (kbd "C-c C-m")   'execute-extended-command)

(global-set-key (kbd "C-+") 'text-scale-increase)
(global-set-key (kbd "C--") 'text-scale-decrease)

(global-set-key (kbd "C-c C-g") 'helm-git-grep)
(global-set-key (kbd "C-c g") 'helm-git-grep)

(global-set-key (kbd "C-s") 'isearch-forward-regexp)
(global-set-key (kbd "C-r") 'isearch-backward-regexp)

(global-set-key (kbd "C-c C-y") 'helm-do-ag-project-root)
(global-set-key (kbd "C-x C-f") 'helm-find-files)

(global-set-key (kbd "C-j") 'newline-and-indent)


;; Python
(add-hook 'python-mode-hook
          '(lambda ()
             (local-set-key (kbd "C-.") 'jedi:jump-to-definition)
             (local-set-key (kbd "C-,") 'jedi:jump-back)
             (local-set-key (kbd "C-c d") 'jedi:show-doc)
             (local-set-key (kbd "C-<tab>") 'jedi:complete)))

;;
;; Meta + ...
;;

(global-set-key (kbd "M-g") 'goto-line)
(global-set-key (kbd "M-R") 'helm-ls-git-ls)

;;
;; Super + ...
;;

;; move to top/bottom of buffer
(global-set-key (kbd "s-p")       'beginning-of-buffer)
(global-set-key (kbd "s-n")       'end-of-buffer)

;;
;; Org mode
;;
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)

;; ace-jump-mode
(global-set-key (kbd "C-c C-SPC") 'ace-jump-mode)
(global-set-key (kbd "C-q") 'ace-jump-mode)

;; Always use ibuffer
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; Neotree
(global-set-key (kbd "C-x C-t") 'neotree-toggle)

;; Hide-show minor mode
(global-set-key (kbd "C-}") 'hs-show-block)
(global-set-key (kbd "C-{") 'hs-hide-block)

(global-set-key (kbd "C-t") 'toggle-truncate-lines)

(provide 'kbd)
;;; kbd.el ends here
