;;; egg-init.el --- Load the personal configuration -*- lexical-binding: t -*-
;;; Commentary:

;; Emacs Gank Gracefully. ^_^

;;; Code:

(global-set-key "\M-?" 'help-command)
(global-set-key "\C-h" 'delete-backward-char)
(set-face-attribute 'default nil :height 160)
(load-theme 'sanityinc-solarized-dark 1)

(provide 'egg-init)
;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
;;; egg-init.el ends here
