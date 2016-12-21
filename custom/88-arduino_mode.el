(use-package arduino-mode)

;; arduino-mode
(require 'cl)
(autoload 'arduino-mode "arduino-mode" "Arduino editing mode." t)
(add-to-list 'auto-mode-alist '("\.ino$" . arduino-mode))

;; M-x compile make upload
;; C-c p c = compile
;; C-c p c <type upload> = upload code to arduino
