;; hide menu-bar, tool-bar, scroll-bar
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; show line number
(require 'display-line-numbers)
(global-display-line-numbers-mode)

;; disable backup files
(setq make-backup-files nil)
