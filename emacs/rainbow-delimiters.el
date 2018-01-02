;;
;; Rainbow delimiter customization.
;;

(require 'cl-lib)
(require 'color)

(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)


;; More visible colours.
;; (cl-loop
;;  for index from 1 to rainbow-delimiters-max-face-count
;;  do
;;  (let ((face (intern (format "rainbow-delimiters-depth-%d-face" index))))
;;    (cl-callf color-saturate-name (face-foreground face) 30)))


;; Make unmatched parens stand out.
;; (set-face-attribute 'rainbow-delimiters-unmatched-face nil
;;                     :foreground 'unspecified
;;                     :inherit 'error
;;                     :strike-through t)
