;; Author: Gavin Mcrey Canete


(icomplete-mode) ;; autocomplete on long-search
(column-number-mode) ;; used to show the column number
(global-hl-line-mode 1) ;; shows the current higlighted line globally
(global-linum-mode 1) ;; shows the code line numbers on left side globally
(set-face-background 'hl-line "blue") ;; change the color of the highlighted line
(set-face-foreground 'linum "white")
(set-language-environment "Japanese") ;; convert japanese character when japanese text is detected 
(prefer-coding-system 'euc-jp) ;; used euc-jp encoding

;; Used for installing new packages 
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))

(package-initialize)
(ac-config-default)


(global-auto-complete-mode t) ;; enables autocomplete mode

(delete-selection-mode 1) ;; upon highlighting the text, it can replace with new text

(require 'flex-autopair)
(flex-autopair-mode 1) ;; automatically add a pair of braces, quotation and etc.
