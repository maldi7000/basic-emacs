;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; tmadlener							     ;;
;; setup development stuff (project handling, semantic setup, etc... ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; start garbage collection every 100 to improve emacs performance
(setq gc-cons-threshold 100000000)

;; compile settings
(require 'compile)
(setq compilation-ask-about-save nil ;; just save before compilation
      compilation-always-kill t ;; just kill old compile processes before starting the new one
      compilation-scroll-output 'first-error ;; scroll to first error automatically
      )

(global-set-key (kbd "<f5>") 'compile)

(provide 'setup-development)
;;; setup-development.el ends here
