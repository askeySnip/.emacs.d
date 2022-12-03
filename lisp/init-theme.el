;;; init-theme 
;;;
;;; Code:

(use-package modus-themes
  :ensure t)

(setq modus-themes-mode-line '(accented borderless padded))
(setq modus-themes-region '(accented))
;; The `modus-themes-completions' is an alist that reads three
;; keys: `matches', `selection', `popup'.  Each accepts a nil
;; value (or empty list) or a list of properties that can include
;; any of the following (for WEIGHT read further below):
;;
;; `matches' - `background', `intense', `underline', `italic', WEIGHT
;; `selection' - `accented', `intense', `underline', `italic', `text-also' WEIGHT
;; `popup' - same as `selected'
;; `t' - applies to any key not explicitly referenced (check docs)
;;
;; WEIGHT is a symbol such as `semibold', `light', or anything
;; covered in `modus-themes-weights'.  Bold is used in the absence
;; of an explicit WEIGHT.
modus-themes-completions '((matches . (extrabold))
                           (selection . (semibold accented))
                           (popup . (accented intense)))

(setq modus-themes-bold-constructs t)
(setq modus-themes-italic-constructs t)
(setq modus-themes-paren-match '(bold intense))
(setq modus-themes-syntax '(yellow-comments))

(setq modus-themes-headings
      '((1 . (rainbow overline background 1.4))
        (2 . (rainbow background 1.3))
        (3 . (rainbow bold 1.2))
        (t . (semilight 1.1))))
(setq modus-themes-scale-headings t)
(setq modus-themes-org-blocks 'tinted-background)

(load-theme 'modus-vivendi t)

(provide 'init-theme)

;;; init-theme ends here
