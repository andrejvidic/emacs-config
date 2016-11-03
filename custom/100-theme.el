;; Set font
(set-frame-font "Droid Sans Mono-10" nil t)

;; Load Theme(s)
;; Through package manager first install following themes:
;; * moe-theme
;; * ample-theme
;; * color-theme-sanityinc-tomorrow
;; * jazz-theme
;; * base16-theme
;; * danneskjold-theme
;; * badger-theme

;; BEST THEME: Moe-theme best documentation, easily customisable & documented
;; Add proper powerline integration

(require 'moe-theme)

;; Load theme with customisations applied
(moe-dark) 

;; Choose a color for mode-line.(Default: blue)
(moe-theme-set-color 'w/b)

;; Resize titles
(setq moe-theme-resize-markdown-title '(2.0 1.7 1.5 1.3 1.0 1.0))
(setq moe-theme-resize-org-title '(2.2 1.8 1.6 1.4 1.2 1.0 1.0 1.0 1.0))
(setq moe-theme-resize-rst-title '(2.0 1.7 1.5 1.3 1.1 1.0))

;; Initialise powerline-moe-theme
(powerline-moe-theme)

(custom-set-faces
;;---Set Background To Black---
'(default ((t (:background "#000000" :foreground "#ffffff"))))

;; ;; Set the default mouse face.
'(mouse ((t (:background "grey"))))

;;---Flyspell---
'(flyspell-incorrect ((t (:underline (:color "Red1" :style wave) :weight normal :foreground nil :background nil))))


;;---Magit---
 ;; Set Magit Diff Added
 '(magit-diff-added ((t (:foreground "#2BFF00"))))

  ;; Set Magit Diff Removed
 '(magit-diff-removed ((t (:foreground "#FF0000"))))

 ;; Set Magit Branch Local
 '(magit-branch-local ((t (((class color)
                            (background light))
                           (:foreground "#SkyBlue4"))
                          ((class color)
                           (background dark))
                          (:foreground "#1FBED6"))))

 ;; Set Magit Current Branch Face
 '(magit-branch-current ((t (:box
                             (:line-width 1 :color nil :style nil)
                             :inherit (magit-branch-local)))))
)

;; OKAY THEMES
;; (load-theme 'ample t) ;;black bg, good normal colours, ok
;; (load-theme 'sanityinc-tomorrow-bright t) ;;black bg, good normal colours
;; (load-theme 'jazz t) ;; Good looking theme, just needs black bg to be perfect
;; (load-theme 'danneskjold t) ;; great simple black bg, high contrast theme
;; (load-theme 'base16-pico t) ;; black bg, high contrast, pink highlighting...
;; (load-theme 'base16-bright t) ;; black bg, modeline not as good as others...
;; (load-theme 'base16-solarized-dark t);; not black bg, good colours, grey fog

;; TOLERABLE
;; (load-theme 'base16-seti-ui t) ;; dark bg, horrible modeline & linum green...
;; (load-theme 'base16-solar-flare t) ;; dark bg, grey looks like fog...
;; (load-theme 'base16-google-dark t) ;; not black bg but dark, colours ok
;; (load-theme 'base16-spacemacs t) ;; dark bg, ok colours, purple do & end...
;; (load-theme 'base16-phd t) ;; not black bg, colours not very high contrast
;; (load-theme 'base16-tomorrow-night t) ;; not black bg
;; (load-theme 'base16-twilight t) ;; not black bg
;; (load-theme 'base16-ir-black t) ;; black bg, grape do & end blocks...
;; (load-theme 'base16-pop t) ;; black bg, uses purple do & end blocks...
;; (load-theme 'base16-isotope t) ;; black bg, high contrast, pink & purple keywords...

;; CRAP
;; (load-theme 'badger t) ;; Cant read modeline, Black highlighting on dark bg!!!
;; (load-theme 'base16-summerfruit-dark t) ;; not great i think
;; (load-theme 'base16-railscasts t) ;; not great i think
;; (load-theme 'base16-macintosh t) ;; not great i think

;;OTHER THEMES
;;https://github.com/emacs-jp/replace-colorthemes

