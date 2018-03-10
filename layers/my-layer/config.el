;; global line num, sence 26+
(if (>= emacs-major-version 26)
  (display-line-numbers-mode)
  (global-linum-mode t)
  )
(display-line-numbers-mode)

;; 将 occur 的 buffer 中的光标移动方式修改为 HJKL
;; (evilified-state-evilify-map occur-mode-map
;;  :mode occur-mode)
