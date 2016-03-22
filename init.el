;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; basic emacs init.el file. Nothing fancy here just some helpful modules          ;;
;; 										   ;;
;; + adds melpa to the package repository					   ;;
;; + adds custom folder to the load path, where different modules are defined for  ;;
;;   different purposes (instead of having all of them in one big thing here)	   ;;
;; + customization in modules follows rather closely the one that can be found on  ;;
;;   http://tuhdo.github.io/index.html (at least it was used as basic skeleton for ;;
;;   customization								   ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; Code:
;; add and enable mela
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
  (package-initialize)
  )

;; add custom modules to load path
(add-to-list 'load-path "~/.emacs.d/custom/")

(require 'setup-convenience)
(require 'setup-editing)
(require 'setup-misc)
(require 'setup-development)
(require 'setup-programming)
(require 'setup-faces-ui)
(require 'setup-files)
(require 'setup-environment)

;; aliases
(defalias 'list-buffers 'ibuffer) ; always use ibuffer
