;;
(global-set-key (kbd "C-+") 'text-scale-increase)
(global-set-key (kbd "C-_") 'text-scale-decrease)
(global-set-key (kbd "<C-wheel-up>") 'text-scale-increase)
(global-set-key (kbd "<C-wheel-down>") 'text-scale-decrease)

(global-set-key (kbd "C-<f5>") 'imenu)
(global-set-key (kbd "S-<f5>") 'ibuffer)
(global-set-key (kbd "<f6>") 'goto-line)
(global-set-key (kbd "S-<f6>") 'next-buffer)
(global-set-key (kbd "C-<f6>") 'previous-buffer)
(global-set-key (kbd "<f7>" 'highlight-symbol-at-point))
(global-set-key (kbd "C-<f7>") 'unhighlight-regexp)

;;expand
(global-set-key (kbd "C-=") 'er/expand-region)
(global-set-key (kbd "C--") 'er/contract-region)

;;projectile
(if projectile-mode
    (define-key projectile-mode-map (kbd "M-p") 'projectile-command-map))

;;ggtags
(global-set-key (kbd "C->") 'ggtags-next-mark)
(global-set-key (kbd "C->") 'ggtags-prev-mark)