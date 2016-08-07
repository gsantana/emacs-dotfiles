(require 'neotree)


(require 'bind-key)
(bind-key* "C-c n" 'neotree-toggle)
(bind-key* "C-c C-m" 'neotree-create-node)

(add-hook 'neotree-mode-hook
            (lambda ()
              (define-key evil-normal-state-local-map (kbd "TAB") 'neotree-enter)
             (define-key evil-normal-state-local-map (kbd "SPC") 'neotree-enter)
              (define-key evil-normal-state-local-map (kbd "q") 'neotree-hide)
              (define-key evil-normal-state-local-map (kbd "RET") 'neotree-enter)))

(setq neo-smart-open t)
(setq projectile-switch-project-action 'neotree-projectile-action)



(provide 'init-neotree)
;;; init-neotree.el ends here
