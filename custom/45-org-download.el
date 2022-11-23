;;; Package --- summary
;;; Commentary:
;;; org download screenshot

;;; Code:
(use-package org-download
  :init
  ;; Drag-and-drop to `dired`
  (add-hook 'dired-mode-hook 'org-download-enable)
  :config (setq-default org-download-image-dir "/home/andre/documents/org-download-image-directory/")
  :defer 2
  :bind (
         ("S-<f5> y" . org-download-clipboard)
         ("S-<f5> s" . org-download-screenshot)
         )
  )
;;; 45-org-download.el ends here
