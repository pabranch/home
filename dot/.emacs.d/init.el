;; Turn off menu bar, tool bar, scroll bar, splash screen
;;
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(setq inhibit-splash-screen t)

;; Add ~/.emacs.d/lib to library path
;;
(setq dotfiles-dir (file-name-directory
                    (or (buffer-file-name) load-file-name)))
(add-to-list 'load-path (concat dotfiles-dir "lib"))

;; Common Lisp extensions
;;
;;  http://www.gnu.org/software/emacs/manual/html_mono/cl.html
;;
(require 'cl)

;; Set point to previous position when visiting a file.
;; Stores them in ~/.emacs-places
;;
(require 'saveplace)
(setq-default save-place t)

;; Use part of full path instead of suffixes <1>, <2>, ...
;; to distinguish buffers when visiting files with the
;; same basename.
;;
(require 'uniquify)
(setq uniquify-buffer-name-style 'forward)

;; Binds C-x C-f with ido-find-file.
;;
;; When searching, will use prefix matches in
;; preference to flex-matching.  A flex-match
;; is any in which the typed characters are
;; found in the target in the same sequence.
;;
(require 'ido)
(ido-mode t)
(setq ido-enable-prefix nil
      ido-enable-flex-matching t)

;; Rebinds C-x C-i from 'indent-rigidly to 'ido-menu
;;
;; 'ido-menu can be used to navigate the top level
;; definitions of source code.
;;
(require 'ido-imenu)
(global-set-key (kbd "C-x C-i") 'ido-imenu)

;; Used with Chrome "Edit with Emacs" extension
;;
(require 'edit-server)
(edit-server-start)

;; Put twiddle files in ~/.emacs.d/backups
;;
(setq backup-directory-alist `(("." . ,(expand-file-name
					(concat dotfiles-dir "backups")))))

;; For running SBCL inside Emacs
;;
(add-to-list 'load-path "~/.emacs.d/lib/slime/")
(setq inferior-lisp-program "/usr/local/bin/sbcl --noinform")
(require 'slime)
(slime-setup)
(setq slime-lisp-implementations
      '((sbcl ("/usr/local/bin/sbcl" "--sbcl-nolineedit"))))
(defmacro defslime-start (name mapping)
  `(defun ,name ()
     (interactive)
     (let ((slime-default-lisp ,mapping))
       (slime))))
(defslime-start sbcl 'sbcl)

;; Display line and column number in mode line as
;;
;;     (LINE,COL)
;;
(column-number-mode t)

;; These are disabled by default.
;;
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(put 'capitalize-region 'disabled nil)

;; FIXME: source code only
;;
(setq-default show-trailing-whitespace t)
(show-paren-mode 1)

;; Personal Key Bindings
;;
(global-set-key "\C-cb" 'revert-buffer)
(global-set-key "\C-cr" 'query-replace)
