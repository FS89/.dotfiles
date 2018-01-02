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
   indent-guide
   flycheck
   git-gutter
   helm-ls-git
   json-mode
   helm-git-grep
   js2-mode
   jsx-mode
   jedi
   dockerfile-mode
   php-mode
   markdown-mode
   protobuf-mode
   go-mode
   auto-complete
   go-autocomplete
   exec-path-from-shell
   web-mode
   use-package
   neotree
   ace-jump-mode
   smartparens
   ibuffer-vc
   yaml-mode
   py-autopep8
   rainbow-delimiters
   helm-ag
   multi-term
   spaceline
   hcl-mode
   powerline)
)

(provide 'packages)
;;; packages.el ends here
