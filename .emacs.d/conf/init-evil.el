(require 'evil)
(evil-mode t)
(setq evil-emacs-state-cursor '("red" box))
(setq evil-normal-state-cursor '("green" box))
(setq evil-visual-state-cursor '("orange" box))
(setq evil-insert-state-cursor '("red" bar))
(setq evil-replace-state-cursor '("red" bar))
(setq evil-operator-state-cursor '("red" hollow))
;;(global-set-key (kbd "C-k") 'evil-force-normal-state)

(require 'bind-key)
(bind-key* "C-j" 'evil-force-normal-state)




(provide 'init-evil)
;;; init-magit.el ends here
