(defun fullpath-relative-to-current-file (file-relative-path)
  "Returns the full path of FILE-RELATIVE-PATH, relative to file location where this function is called.

Example: If you have this line
 (fullpath-relative-to-current-file \"../xyz.el\")
in the file at
 /home/mary/emacs/emacs_lib.el
then the return value is
 /home/mary/xyz.el"
  (concat (file-name-directory (or load-file-name buffer-file-name)) file-relative-path)
)

(load (fullpath-relative-to-current-file "utilities.el"))
(load (fullpath-relative-to-current-file "kbd.el"))
(load (fullpath-relative-to-current-file "custom.el"))

;; Load paths
(add-to-list 'load-path "ensime/elisp")
(add-to-list 'load-path (fullpath-relative-to-current-file "libs"))
(add-to-list 'load-path (fullpath-relative-to-current-file "libs/magit"))
(add-to-list 'load-path (fullpath-relative-to-current-file "libs/helm"))
(fni/add-to-load-path   "~/.emacs.d/elpa" 'with-subdirs 'recurisve)

(require 'package)
;; Initialize package
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

;; Install any missing packages
(mapc
 (lambda (package)
   (or (package-installed-p package)
       (package-install package)))
 '(solarized-theme
   auto-complete
   autopair
   scala-mode2
   projectile
   noctilux-theme
   rainbow-delimiters
   ace-jump-mode
   idle-highlight-mode
   yasnippet-bundle
   tabbar
   project-explorer
   js3-mode)
)

;; Load unmanaged libs
(load (fullpath-relative-to-current-file "libs/windata.el"))
(load (fullpath-relative-to-current-file "libs/dirtree.el"))

;; Load custom configuration files
(load (fullpath-relative-to-current-file "conf/idle-highlight-conf.el"))
(load (fullpath-relative-to-current-file "conf/projectile-conf.el"))

;(require 'ensime)
(require 'auto-complete-config)
(require 'js3-mode)
(require 'dirtree)
(require 'magit)
(require 'rainbow-delimiters)
(require 'helm-config)
(require 'projectile)
(require 'yasnippet-bundle)
(require 'project-explorer)

;; load up auto-complete dictionaries
(add-to-list 'ac-dictionary-directories "~/.emacs.d/elpa/auto-complete-20130724.1750/dict")
(setq-default ac-sources (add-to-list 'ac-sources 'ac-source-dictionary))

;; Backups
(setq backup-directory-alist `(("." . "~/.emacs.d/saves")))
(setq backup-by-copying t)
(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)

;; before-save hooks
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; Set variables
(setq indicate-buffer-boundaries t)
(setq-default show-trailing-whitespace t)
(setq custom-file "custom.el")

;; Set indentations here
(setq-default indent-tabs-mode nil)
(setq js-indent-level 2)

;; Scala stuff
(unless (package-installed-p 'scala-mode2)
  (package-refresh-contents) (package-install 'scala-mode2))
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)


;; JS stuff
(autoload 'js3-mode "js3" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js3-mode))

;; Special modes
(ido-mode t)
(show-paren-mode t)
(load-theme 'noctilux t)
(cua-mode t)
(global-auto-complete-mode 1)
(global-linum-mode t)
(tool-bar-mode -1)
(ac-linum-workaround)
(line-number-mode 1)
(column-number-mode 1)
(autopair-global-mode t)
(projectile-global-mode)
(tabbar-mode t)

;; Load custom configuration files
(load (fullpath-relative-to-current-file "conf/auto-complete-config.el"))
(global-rainbow-delimiters-mode)
(idle-highlight-mode t)
(helm-mode t)
(projectile-global-mode t)
(yas/global-mode t)

(autoload
  'ace-jump-mode
  "ace-jump-mode"
  "Emacs quick move minor mode"
  t)

(autoload
  'ace-jump-mode-pop-mark
  "ace-jump-mode"
  "Ace jump back:-)"
  t)
(eval-after-load "ace-jump-mode"
  '(ace-jump-mode-enable-mark-sync))
