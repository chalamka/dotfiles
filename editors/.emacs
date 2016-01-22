(require 'package)
(add-to-list 'package-archives
	                  '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)
(push '("marmalade" . "http://marmalade-repo.org/packages/")
      package-archives )
(push '("melpa" . "http://melpa.milkbox.net/packages/")
      package-archives)
(require 'evil)
(require 'paredit)
(require 'clojure-mode)
(require 'haskell-mode)
(evil-mode 1)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; haskell indentation config
(custom-set-variables
 '(haskell-mode-hook '(turn-on-haskell-indentation)))
