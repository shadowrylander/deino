;;; deino-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "deino" "deino.el" (0 0 0 0))
;;; Generated autoloads from deino.el

(autoload 'defdeino "deino" "\


\(fn NAME BODY RYO-KEY &optional DOCSTRING &rest HEADS)" nil t)

(autoload 'defdeino+ "deino" "\


\(fn NAME BODY &optional DOCSTRING &rest HEADS)" nil t)

(autoload 'defdeinor+ "deino" "\


\(fn KEY &rest ARGS)" nil nil)

(register-definition-prefixes "deino" '("d--g"))

;;;***

;;;### (autoloads nil "deino-examples" "deino-examples.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from deino-examples.el

(register-definition-prefixes "deino-examples" '("deino-" "org-agenda-cts" "whitespace-mode"))

;;;***

;;;### (autoloads nil "deino-ox" "deino-ox.el" (0 0 0 0))
;;; Generated autoloads from deino-ox.el

(register-definition-prefixes "deino-ox" '("deino-ox"))

;;;***

;;;### (autoloads nil "lv" "lv.el" (0 0 0 0))
;;; Generated autoloads from lv.el

(register-definition-prefixes "lv" '("lv-"))

;;;***

;;;### (autoloads nil "naked" "naked.el" (0 0 0 0))
;;; Generated autoloads from naked.el

(autoload 'naked-read-kbd-macro "naked" "\
Read the region as a keyboard macro definition.
Like `read-kbd-macro', but does not use angle brackets, by default.

With a prefix arg use angle brackets, exactly like `read-kbd-macro'.
That is, with non-nil arg ANGLES, expect key descriptions to use angle
brackets (<...>).  Otherwise, expect key descriptions not to use angle
brackets.  For example:

 (naked-read-kbd-macro  \"mode-line\"  t)   returns [mode-line]
 (naked-read-kbd-macro \"<mode-line>\" t t) returns [mode-line]

\(fn START &optional END ANGLES)" t nil)

(register-definition-prefixes "naked" '("naked"))

;;;***

;;;### (autoloads nil nil ("deino-test.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; deino-autoloads.el ends here
