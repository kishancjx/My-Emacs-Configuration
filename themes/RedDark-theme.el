;;; RedDark-theme.el --- RedDark
;;; Version: 1.0
;;; Commentary:
;;; A theme called RedDark
;;; Code:

(deftheme RedDark "DOCSTRING for RedDark")
  (custom-theme-set-faces 'RedDark
   '(default ((t (:foreground "#14a2ff" :background "#000615" ))))
   '(cursor ((t (:background "#fdf4c1" ))))
   '(fringe ((t (:background "#000000" ))))
   '(mode-line ((t (:foreground "#000000" :background "#f21111" ))))
   '(region ((t (:background "#504945" ))))
   '(secondary-selection ((t (:background "#3e3834" ))))
   '(font-lock-builtin-face ((t (:foreground "#fe19c5" ))))
   '(font-lock-comment-face ((t (:foreground "#616161" ))))
   '(font-lock-function-name-face ((t (:foreground "#1eff42" ))))
   '(font-lock-keyword-face ((t (:foreground "#ff0101" ))))
   '(font-lock-string-face ((t (:foreground "#ffbf00" ))))
   '(font-lock-type-face ((t (:foreground "#ff00e1" ))))
   '(font-lock-constant-face ((t (:foreground "#0fff00" ))))
   '(font-lock-variable-name-face ((t (:foreground "#00ff13" ))))
   '(minibuffer-prompt ((t (:foreground "#f40000" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'RedDark)

;;; RedDark-theme.el ends here
