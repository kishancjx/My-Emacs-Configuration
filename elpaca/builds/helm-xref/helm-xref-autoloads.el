;;; helm-xref-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from helm-xref.el

(autoload 'helm-xref-show-xrefs "helm-xref" "\
Function to display XREFS.

Needs to be set the value of `xref-show-xrefs-function'.

(fn XREFS ALIST)")
(autoload 'helm-xref-show-xrefs-27 "helm-xref" "\
Function to display XREFS.

Needs to be set the value of `xref-show-xrefs-function'.

(fn FETCHER ALIST)")
(autoload 'helm-xref-show-defs-27 "helm-xref" "\
Function to display list of definitions.

(fn FETCHER ALIST)")
(if (< emacs-major-version 27) (setq xref-show-xrefs-function 'helm-xref-show-xrefs) (progn (setq xref-show-xrefs-function 'helm-xref-show-xrefs-27) (setq xref-show-definitions-function 'helm-xref-show-defs-27)))
(register-definition-prefixes "helm-xref" '("helm-xref-"))

;;; End of scraped data

(provide 'helm-xref-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; helm-xref-autoloads.el ends here
