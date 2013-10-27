
;;
;; Load path enhancement : load dir with subdirs and recursively
;;
(defun fni/add-to-load-path (this-directory &optional with-subdirs recursive)
  "Add THIS-DIRECTORY at the beginning of the load-path, if it exists.
Add all its subdirectories not starting with a '.' if the
optional argument WITH-SUBDIRS is not nil.
Do it recursively if the third argument is not nil."
  (when (and this-directory
             (file-directory-p this-directory))
    (let* ((this-directory (expand-file-name this-directory))
           (files (directory-files this-directory t "^[^\\.]")))

      ;; completely canonicalize the directory name (*may not* begin with `~')
      (while (not (string= this-directory (expand-file-name this-directory)))
        (setq this-directory (expand-file-name this-directory)))

      (message "Adding `%s' to load-path..." this-directory)
      (add-to-list 'load-path this-directory)

      (when with-subdirs
        (while files
          (setq dir-or-file (car files))
          (when (file-directory-p dir-or-file)
            (if recursive
                (fni/add-to-load-path dir-or-file 'with-subdirs 'recursive)
              (fni/add-to-load-path dir-or-file)))
          (setq files (cdr files)))))))

;;
;; Auto-indent pasted code
;;
(defadvice yank (after indent-region activate)
  (if (member major-mode
              '(emacs-lisp-mode scheme-mode lisp-mode c-mode c++-mode
                objc-mode latex-mode plain-tex-mode python-mode))
      (indent-region (region-beginning) (region-end) nil)))

(defadvice yank-pop (after indent-region activate)
  (if (member major-mode
              '(emacs-lisp-mode scheme-mode lisp-mode c-mode c++-mode
                objc-mode latex-mode plain-tex-mode python-mode))
      (indent-region (region-beginning) (region-end) nil)))

;;
;; Google whatever the cursor is on right now
(defun google-this ()
  "Look up the word under cursor in a browser."
  (interactive)
  (browse-url
   (concat "http://www.google.com/search?q="
           (thing-at-point 'word))))

;;
;; Indent whole buffer
;;
(defun indent-whole-buffer ()
  (interactive)
  (save-excursion
    (mark-whole-buffer)
    (indent-for-tab-command)))


;;
;; Copied from https://sites.google.com/site/steveyegge2/my-dot-emacs-file
;;
(defun rename-file-and-buffer (new-name)
  "Renames both current buffer and file it's visiting to NEW-NAME." (interactive "sNew name: ")
  (let ((name (buffer-name))
	(filename (buffer-file-name)))
    (if (not filename)
	(message "Buffer '%s' is not visiting a file!" name)
      (if (get-buffer new-name)
          (message "A buffer named '%s' already exists!" new-name)
	(progn 	 (rename-file name new-name 1) 	 (rename-buffer new-name) 	 (set-visited-file-name new-name) 	 (set-buffer-modified-p nil)))))) ;;

(defun move-buffer-file (dir)
  "Moves both current buffer and file it's visiting to DIR." (interactive "DNew directory: ")
  (let* ((name (buffer-name))
	 (filename (buffer-file-name))
	 (dir
          (if (string-match dir "\\(?:/\\|\\\\)$")
              (substring dir 0 -1) dir))
	 (newname (concat dir "/" name)))

    (if (not filename)
	(message "Buffer '%s' is not visiting a file!" name)
      (progn 	(copy-file filename newname 1) 	(delete-file filename) 	(set-visited-file-name newname) 	(set-buffer-modified-p nil) t ))))



;;
;; Wrap the selected region to time it
;;
(defun time-this()
  (interactive)
  (save-excursion (goto-char (region-beginning))
                  (insert "var start = new Date().getTime();
"))

  (save-excursion (goto-char (region-end))
                  (insert "
console.log(new Date().getTime() - start);")
                  (indent-for-tab-command)))
