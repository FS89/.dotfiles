;; Using mac? Make sure command acts as meta key
(setq mac-option-modifier 'meta)
(setq mac-command-modifier 'super)

;; Press F8 to re-load emacs file
(global-set-key (kbd "<f2>") (lambda() (interactive) (load-file "~/.emacs")))


;;
;; Control + ...
;;

;; help functionsn
(global-set-key (kbd "C-x C-h a") 'apropos)
(global-set-key (kbd "C-x C-h d") 'describe-key)

;; useful remapping
(global-set-key (kbd "C-x C-m")   'execute-extended-command)
(global-set-key (kbd "C-c C-m")   'execute-extended-command)


(global-set-key (kbd "C-c r")     'revert-buffer)

(global-set-key (kbd "C-c C-r")   'projectile-find-file)
(global-set-key (kbd "C-x C-r")   'projectile-find-file)

(global-set-key (kbd "C-c d")     'project-explorer-open)
(global-set-key (kbd "C-c C-d")   'project-explorer-open)

(global-set-key (kbd "C-c C-g")   'magit-status)
(global-set-key (kbd "C-/")       'comment-or-uncomment-region)
(global-set-key (kbd "C-c C-SPC") 'ace-jump-mode)
(global-set-key (kbd "C-x C-SPC") 'ace-jump-mode-pop-mark)
(global-set-key (kbd "C-c C-l")   'goto-line)
(global-set-key (kbd "C-x C-l")   'goto-line)

(global-set-key (kbd "C-c b")     'helm-mini)
(global-set-key (kbd "C-c C-b")   'helm-mini)
(global-set-key (kbd "C-x b")     'helm-mini)
(global-set-key (kbd "C-x C-b")   'helm-mini)
(global-set-key (kbd "<f3>")      'helm-do-grep)

;;
;; Meta + ...
;;

(global-set-key (kbd "M-g")       'goto-line)

(global-set-key (kbd "M-p")       'cua-scroll-down)
(global-set-key (kbd "M-n")       'cua-scroll-up)

;; move to top/bottom of buffer
(global-set-key (kbd "s-p")       'beginning-of-buffer)
(global-set-key (kbd "s-n")       'end-of-buffer)

(global-set-key (kbd "C-s-<left>")  'shrink-window-horizontally)
(global-set-key (kbd "C-s-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "C-s-<down>") 'shrink-window)
(global-set-key (kbd "C-s-<up>") 'enlarge-window)


(global-set-key (kbd "C-t") 'time-this)
