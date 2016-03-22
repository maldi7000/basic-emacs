;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; setup basic file handling stuff ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; change large file warning threshold to 100 MB
(setq large-file-warning-threshold 100000000)

(add-hook 'dired-mode-hook 'auto-revert-mode) ;; automatically refresh dired buffer on changes (on disk)

(provide 'setup-files)
;;; setup-files.el ends here
