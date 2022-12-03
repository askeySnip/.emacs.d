;;; init-theme 
;;;
;;; Code:

(use-package modus-themes
  :ensure t)

(setq modus-themes-mode-line '(accented borderless padded))
(setq modus-themes-region '(accented))
(setq modus-themes-completions 'opinionated)

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
