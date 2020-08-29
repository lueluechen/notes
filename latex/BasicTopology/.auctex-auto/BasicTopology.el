(TeX-add-style-hook
 "BasicTopology"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "../preamble"
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
    "hyperref"
    "minted")
   (TeX-add-symbols
    '("DrawLatitudeCircle" ["argument"] 1)
    '("DrawLongitudeCircle" ["argument"] 1)
    '("LatitudePlane" ["argument"] 2)
    '("LongitudePlane" ["argument"] 2)
    '("pgfmathsinandcos" 3)
    "R"
    "angEl"
    "angAz"
    "angPhi"
    "angBeta")
   (LaTeX-add-labels
    "sec:org6c5c16d"
    "sec:org8668b44"
    "sec:org03c2e17"
    "sec:orgdcac23d"
    "sec:orgf2e0762"
    "ex2.1.5"
    "ex2.1.10"
    "ex2.1.11"
    "ex2.1.12"
    "sec:orgc0847c8"
    "thm2.6"
    "lemma2.10"
    "sec:org0c32276"
    "ex2.13"
    "ex2.25"
    "ex2.16"
    "sec:orgdeb4cf4"
    "sec:org67e3bc0"
    "sec:orgfbe928e"
    "ex2.4.27")
   (LaTeX-add-index-entries
    "continuous"
    "limit point"))
 :latex)

