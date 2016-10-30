(setq TeX-PDF-mode t)
(setq inhibit-startup-message t)
(setq default-directory "~/Documents/ian/")
(find-file "~/Documents/ian/todo.org")

(setq backup-directory-alist
`((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
`((".*" ,temporary-file-directory t)))

(setq delete-by-moving-to-trash t)

(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)

(setq initial-scratch-message "")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (misterioso)))
 '(global-visual-line-mode t)
 '(show-paren-mode t)
 '(tab-width 4)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Consolas" :foundry "outline" :slant normal :weight normal :height 98 :width normal)))))

(setq-default ispell-program-name "C:/Program Files (x86)/Aspell/bin/aspell.exe")
(setq text-mode-hook '(lambda() (flyspell-mode t) ))
(put 'dired-find-alternate-file 'disabled nil)
