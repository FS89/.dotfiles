;; package manager
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)
(package-refresh-contents)

;; Install any missing packages
(mapc
 (lambda (package)
   (or (package-installed-p package)
       (package-install package)))
 '(python-environment
   jedi
   indent-guide
   flycheck
   git-gutter
   helm-ls-git)
)
