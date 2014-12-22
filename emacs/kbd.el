;; Using mac? Make sure command acts as meta key
(setq mac-option-modifier 'meta)
(setq mac-command-modifier 'super)

;; auto indent new lines
(define-key global-map (kbd "RET") 'newline-and-indent)

;; Press F8 to re-load emacs file
(global-set-key (kbd "<f8>") (lambda() (interactive) (load-file "~/.emacs")))

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
