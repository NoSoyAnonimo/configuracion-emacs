;;; olivetti-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "olivetti" "olivetti.el" (0 0 0 0))
;;; Generated autoloads from olivetti.el

(autoload 'olivetti-mode "olivetti" "\
Olivetti provides a nice writing environment.
Window margins are set to relative widths to accomodate a text
body width set with `olivetti-body-width'.

If called interactively, enable Olivetti mode if ARG is positive, and
disable it if ARG is zero or negative.  If called from Lisp, also
enable the mode if ARG is omitted or nil, and toggle it if ARG is
`toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "olivetti" '("olivetti-")))

;;;***

;;;### (autoloads nil nil ("olivetti-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; olivetti-autoloads.el ends here
