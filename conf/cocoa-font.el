(set-face-attribute 'default nil
                    :family "Menlo" :height 130)

(set-fontset-font nil 'japanese-jisx0208
                  (font-spec :family "Hiragino Kaku Gothic ProN"))

(setq face-font-rescale-alist
      '((".*Menlo.*" . 1.0)
        (".*Hiragino_Kaku_Gothic_ProN.*" . 1.2)))