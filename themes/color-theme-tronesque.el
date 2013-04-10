(deftheme tronesque
  "Created 2013-02-20.")


(let (
      (base00 "#081724")
      (base01 "#1d5483")
      (base02 "#2872b2")
      (base04 "#033340")

      (base05 "#d3f9ee")
      (base06 "#effffe")
      (base07 "#fffed9")

      (red "#ff694d")
      (orange "#f5b55f")
      (yellow "#fffe4e")
      (magenta "#afc0fd")
      (violet "#96a5d9")
      (blue "#bad6e2")
      (cyan "#d2f1ff")
      (green "#68f6cb"))


(custom-theme-set-faces
 'tronesque

 `(button ((t (:background ,magenta :foreground ,base00 :box (:line-width 2 :style released-button)))))
 `(button ((t (:background ,magenta :foreground ,base00 :box (:line-width 2 :style released-button)))))
 `(cursor ((t (:inverse-video t :foreground ,base00 :background ,base05))))
 `(custom-button ((t (:background ,magenta :foreground ,base00 :box (:line-width 2 :style released-button)))))
 `(custom-state ((t (:foreground ,green))))
 `(default ((t (:background ,base00 :foreground ,base05))))
 `(escape-glyph ((t (:foreground ,green))))
 `(flymake-errline ((t (:background ,red :foreground ,base00 :underline nil))))
 `(flymake-warnline ((t (:background ,orange :foreground ,base00 :underline nil))))
 `(font-lock-builtin-face ((t (:slant italic :foreground ,violet))))
 `(font-lock-comment-delimiter-face ((t (:foreground ,base01))))
 `(font-lock-comment-face ((t (:foreground ,base02))))
 `(font-lock-constant-face ((t (:weight bold :foreground ,magenta))))
 `(font-lock-doc-face ((t (:slant italic :foreground ,green))))
 `(font-lock-function-name-face ((t (:foreground ,blue))))
 `(font-lock-keyword-face ((t (:weight bold :foreground ,violet))))
 `(font-lock-negation-char-face ((t (:foreground ,red))))
 `(font-lock-preprocessor-face ((t (:foreground ,violet))))
 `(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 `(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 `(font-lock-string-face ((t (:foreground ,green))))
 `(font-lock-type-face ((t (:foreground ,orange))))
 `(font-lock-variable-name-face ((t (:foreground ,red))))
 `(font-lock-warning-face ((t (:foreground ,orange :underline t))))
 `(fringe ((t (:foreground ,base00 :background ,base06))))
 `(header-line ((t (:box (:line-width -1 :color nil :style released-button) :foreground ,base00 :background ,base05))))
 `(highlight ((t (:background ,yellow))))
 `(hl-line ((t (:background ,base04))))
 `(idle-highlight ((t (:background ,base04 :foreground nil))))
 `(ido-indicator ((t (:background ,red :foreground ,base00 :width condensed))))
 `(ido-only-match ((t (:foreground ,green))))
 `(ido-subdir ((t (:foreground ,red))))
 `(info-menu-star ((t (:foreground ,red))))
 `(info-xref ((t (:foreground ,green))))
 `(isearch ((t (:weight bold :foreground ,base00 :background ,yellow))))
 `(isearch-fail ((t (:weight bold :foreground ,red))))
 `(lazy-highlight ((t (:weight bold :foreground ,base00 :background ,base07))))
 `(link ((t (:foreground "#d2f1ff" :underline t))))
 `(link-visited ((t (:foreground ,blue :underline t))))
 `(match ((t (:foreground ,base00 :background ,blue))))
 `(minibuffer-prompt ((t (:foreground ,yellow))))
 `(mode-line ((t (:box (:line-width -1 :color nil :style nil) :foreground ,base05 :background ,base00))))
 `(mode-line-buffer-id ((t (:weight normal :foreground ,base01 :background ,base05))))
 `(mode-line-emphasis ((t (:weight bold))))
 `(mode-line-highlight ((t :background ,magenta :foreground ,base00 (:box (:line-width 2 :style released-button)))))
 `(mode-line-inactive ((t (:box (:line-width -1 :color nil :style nil) :foreground ,base00 :background ,base05))))
 `(next-error ((t (:inherit (region)))))
 `(org-hide ((t (:background ,base00 :foreground ,base00))))
 `(query-replace ((t (:inherit (isearch)))))
 `(region ((t (:background ,base01))))
 `(secondary-selection ((t (:background "#002b36"))))
 `(shadow ((t (:foreground ,base01))))
 `(trailing-whitespace ((t (:background ,red))))

 `(magit-item-highlight ((t (:background ,base04 :foreground nil))))
 `(magit-diff-hunk-header ((t (:background ,base01))))
 `(diff-context ((t (:inherit diff-changed :foreground ,base02))))
 `(diff-added ((t (:inherit diff-changed :foreground ,green :background ,base00))))
 `(diff-removed ((t (:inherit diff-changed :foreground ,red :background ,base00))))

 `(outline-1 ((t (:foreground ,red))))
 `(outline-2 ((t (:foreground ,orange))))
 `(outline-3 ((t (:foreground ,yellow))))
 `(outline-4 ((t (:foreground ,blue))))
 `(outline-5 ((t (:foreground ,magenta))))
 `(outline-6 ((t (:foreground ,green))))
 `(outline-7 ((t (:foreground ,cyan))))
 `(outline-8 ((t (:foreground ,violet))))
 `
 `(success ((t (:background ,green :foreground ,base00 :weight bold))))
 `(compilation-mode-line-exit ((t (:inherit compilation-info :background ,green :weight bold))))
 `(compilation-mode-line-fail ((t (:inherit compilation-error :background ,red :weight bold))))
 `
 `(erc-dangerous-host-face ((t (:foreground ,red))))
 `(erc-direct-msg-face ((t (:foreground ,red))))
 `(erc-error-face ((t (:foreground ,red))))
 `(erc-fool-face ((t (:foreground ,base01))))
 `(erc-header-line ((t (:background ,base07 :foreground ,base00))))
 `(erc-inverse-face ((t (:background ,base05 :foreground ,base00))))
 `(erc-keyword-face ((t (:foreground ,green :weight bold))))
 `(erc-nick-msg-face ((t (:foreground ,red :weight bold))))
 `(erc-notice-face ((t (:foreground ,base01 :weight bold))))
 `(erc-pal-face ((t (:foreground ,magenta :weight bold))))
 `(erc-prompt-face ((t (:background ,violet :foreground ,base00 :weight bold))))
 `(erc-timestamp-face ((t (:foreground ,green :weight bold))))
 `(erc-input-face ((t (:foreground ,orange))))
 `(erc-my-nick-face ((t (:foreground ,yellow))))
 `(erc-current-nick-face ((t (:foreground ,yellow))))
 `
 `(sp-show-pair-match-face ((t (:background ,base02 :foreground ,base05))))
 `(sp-show-pair-mismatch-face ((t (:background ,red :foreground ,base00))))

 )

(custom-theme-set-variables
 'tronesque

 `(ansi-color-names-vector
   ;; black, red, green, yellow, blue, magenta, cyan, white
   [,base00 ,red ,green ,yellow ,blue ,magenta ,cyan ,base05])
 `(ansi-term-color-vector
   ;; black, red, green, yellow, blue, magenta, cyan, white
   [unspecified ,base00 ,red ,green ,yellow ,blue ,magenta ,cyan ,base05]))

)

(provide-theme 'tronesque)