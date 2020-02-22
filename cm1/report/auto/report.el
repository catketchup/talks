(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-1" "12pt" "notitlepage" "onecolumn" "amsmath" "amssymb" "aps")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "revtex4-1"
    "revtex4-112"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "color"
    "hyperref"
    "dcolumn"
    "bm"
    "natbib"
    "float"
    "subcaption")
   (TeX-add-symbols
    '("edit" 1))
   (LaTeX-add-labels
    "sec:org8852578"
    "sec:org093d799")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

