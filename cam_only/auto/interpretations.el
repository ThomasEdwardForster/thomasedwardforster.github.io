(TeX-add-style-hook
 "interpretations"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "amsfonts"
    "hyperref")
   (TeX-add-symbols
    '("Header" 1)
    '("EssayTitle" 2))
   (LaTeX-add-counters
    "EssayNumber")))

