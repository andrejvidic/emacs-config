(use-package perspective
  :ensure t
  :bind (("C-x k" . persp-kill-buffer*))
  :bind (("C-x b" . persp-counsel-switch-buffer))
  :init
  (persp-mode))
