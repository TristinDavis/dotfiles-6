;; Enable ruby-electric when entering ruby mode
(add-hook 'ruby-mode-hook 'ruby-electric-mode)

;; Enable robe mode when entering ruby mode
(add-hook 'ruby-mode-hook 'robe-mode)

;; Ruby mode for following files
;; Rake files are ruby, too, as are gemspecs, rackup files, and gemfiles.
(add-to-list 'auto-mode-alist '("\\.rake$" . ruby-mode))
(add-to-list 'auto-mode-alist '("Rakefile$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.gemspec$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.ru$" . ruby-mode))
(add-to-list 'auto-mode-alist '("Gemfile$" . ruby-mode))
(add-to-list 'auto-mode-alist '("Guardfile$" . ruby-mode))

;; No encoding comment
(setq ruby-insert-encoding-magic-comment nil)

;; Enabling ruby-end-mode
(ruby-end-mode 1)

;; Enable rbenv
(global-rbenv-mode)
