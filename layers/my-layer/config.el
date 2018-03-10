;; global line num, sence 26+
(if (>= emacs-major-version 26)
  (display-line-numbers-mode)
  (global-linum-mode t)
  )
