(require 'yasnippet)

;; Use only own snippets, do not use bundled ones
(setq yas/snippet-dirs
      (expand-file-name "snippets" user-emacs-directory))
(yas/global-mode 1)

;; Include snippets for Buster.js
(require 'buster-snippets)

(provide 'setup-yasnippet)
