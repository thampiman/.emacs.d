(load-file "~/.emacs.d/emacs-for-python/epy-init.el")
(load-file "~/.emacs.d/themes/afterglow-theme.el")

(add-to-list 'load-path "~/.emacs.d/emacs-neotree")
  (require 'neotree)
  (global-set-key [f8] 'neotree-toggle)

(setq-default indent-tabs-mode nil)
(setq tab-width 4) ; or any other preferred value
(defvaralias 'c-basic-offset 'tab-width)
