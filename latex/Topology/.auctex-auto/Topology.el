(TeX-add-style-hook
 "Topology"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:orgbe1fae9"
    "sec:orga5827aa"
    "sec:org447db0b"
    "lemma13.2"
    "sec:org135dfd1"
    "sec:org41146b6"
    "sec:org41d6913"
    "15.1"
    "ex15.7"
    "sec:orgc43c492"
    "thm17.2"
    "thm17.5"
    "fig:17.3"
    "ex17.5"
    "ex17.6"
    "ex17.8"
    "ex17.13"
    "sec:org921dfb3"
    "ex18.11"
    "ex18.12"
    "sec:org7d4323e"
    "thm19.2"
    "thm19.3"
    "thm19.4"
    "thm19.5"
    "thm19.6"
    "ex19.6"
    "ex19.7"
    "sec:org3959bd9")
   (LaTeX-add-index-entries
    "converge"))
 :latex)

