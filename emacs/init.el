(require 'iso-transl)
(setq custom-file "custom.el")

(defun fullpath-relative-to-current-file (file-relative-path)
  (concat (file-name-directory (or load-file-name buffer-file-name)) file-relative-path)
)

(load (fullpath-relative-to-current-file "packages.el"))
(load (fullpath-relative-to-current-file "kbd.el"))
(load (fullpath-relative-to-current-file "utilities.el"))
(load (fullpath-relative-to-current-file "fonts.el"))
(load (fullpath-relative-to-current-file "python.el"))

;; most importantly, load the theme
(load-theme 'tango-dark t)

;; Backups
(setq backup-directory-alist `(("." . "~/.emacs.d/saves")))
(setq backup-by-copying t)
(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)

;; before-save hooks
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; stuff purely used to make me look like more of a hax0r
(tool-bar-mode -1)

;; add line numbers
(global-linum-mode t)

;; indent guide
(indent-guide-global-mode)

;; add git info to the gutter
(global-git-gutter-mode +1)

(add-hook 'after-init-hook #'global-flycheck-mode)
