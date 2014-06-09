;; Helm to C-c h
(global-set-key (kbd "s-h") 'helm-mini)

;; Fiplr to C-c p
;(global-set-key (kbd "C-c p") 'fiplr-find-file)

;; Projectile key bindings
(define-key projectile-mode-map [?\s-d] 'projectile-find-dir)
(define-key projectile-mode-map [?\s-P] 'projectile-switch-project)
(define-key projectile-mode-map [?\s-f] 'projectile-find-file)
(define-key projectile-mode-map [?\s-g] 'projectile-grep)
