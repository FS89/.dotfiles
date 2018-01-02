(require 'iso-transl)
(setq custom-file "custom.el")

(defun fullpath-relative-to-current-file (file-relative-path)
  (concat (file-name-directory (or load-file-name buffer-file-name)) file-relative-path)
)

(load (fullpath-relative-to-current-file "packages.el"))
(load (fullpath-relative-to-current-file "kbd.el"))
(load (fullpath-relative-to-current-file "utilities.el"))
(load (fullpath-relative-to-current-file "fonts.el"))
(load (fullpath-relative-to-current-file "magit.el"))
(load (fullpath-relative-to-current-file "ibuffer.el"))
(load (fullpath-relative-to-current-file "rainbow-delimiters.el"))
(load (fullpath-relative-to-current-file "orgmode.el"))

(load (fullpath-relative-to-current-file "python.el"))
(load (fullpath-relative-to-current-file "php.el"))
(load (fullpath-relative-to-current-file "go.el"))
(load (fullpath-relative-to-current-file "javascript.el"))
(load (fullpath-relative-to-current-file "markdown.el"))

;; most importantly, load the theme
(load-theme 'tango-dark t)

;; Backups
(setq backup-directory-alist `((".*" . "~/.emacs.d/saves")))
(setq auto-save-file-name-transforms `((".*" "~/.emacs.d/autosaves" t)))

(setq backup-by-copying t)
(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)

;; before-save hooks
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; stuff purely used to make me look like more of a hax0r
(tool-bar-mode -1)

;; add line/column numbers
(global-linum-mode t)
(setq column-number-mode t)

;; indent guide
(indent-guide-global-mode)

;; add git info to the gutter
(global-git-gutter-mode +1)

;; search git repos quickly
(require 'helm-plugin)
(require 'helm-ls-git)

;; use the better ibuffer for switching between buffers
(defalias 'list-buffers 'ibuffer)

;; flycheck mode (syntax validation, linter, etc.)
(add-hook 'after-init-hook 'global-flycheck-mode)

;; bottom bar
(require 'powerline)
(powerline-vim-theme)

(show-paren-mode 1)

;; highlight current line
(global-hl-line-mode 1)
(set-face-foreground 'highlight nil)
(set-face-background 'hl-line "#342e34")

;; Neotree
(require 'neotree)

;; Smart parens
(require 'smartparens)
(smartparens-global-mode t)

;; Rainbow delimeters
(require 'rainbow-delimiters)

(require 'web-mode)

;; Add hide-show mode to these major-modes.
(load-library "hideshow")
(add-hook 'c-mode-common-hook   'hs-minor-mode)
(add-hook 'emacs-lisp-mode-hook 'hs-minor-mode)
(add-hook 'java-mode-hook       'hs-minor-mode)
(add-hook 'lisp-mode-hook       'hs-minor-mode)
(add-hook 'perl-mode-hook       'hs-minor-mode)
(add-hook 'sh-mode-hook         'hs-minor-mode)
(add-hook 'python-mode-hook     'hs-minor-mode)
(add-hook 'json-mode-hook       'hs-minor-mode)
(add-hook 'web-mode-hook        'hs-minor-mode)

(provide 'init)
;;; init.el ends here
