(TeX-add-style-hook
 "ProofTheory"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "ebproof")
   (TeX-add-symbols
    '("ovecor" 1))
   (LaTeX-add-labels
    "sec:org8ba1ab7"
    "sec:one"
    "sec:org29c6765"
    "sec:orge176f72"
    "def2.1"
    "lemma2.9"
    "lemma2.11"
    "prop2.14"
    "sec:orgd5c731f"
    "sec:org226f4b6"
    "prop4.2"
    "sec:org3d7722c"
    "thm5.1"
    "sec:org82eb224"
    "thm6.3"
    "lemma6.5"
    "thm6.6"
    "ex6.7"
    "eq:1"
    "Problem2"
    "sec:org35bf26d"
    "def7.1"
    "prop7.2"
    "def7.3"
    "def7.5"
    "ex7.7"
    "sec:orge274c58"
    "lemma8.3"
    "ex8.4"
    "sec:org66c84bd"
    "sec:orgb3a4b46"
    "lemma9.6"
    "def9.7"
    "prop9.8"
    "sec:orgd1c5b7c"
    "lemma10.5"
    "prop10.6"
    "lemma10.8"
    "prop10.9"
    "Problem3"
    "thm10.11"
    "lemma10.14"
    "thm10.16"
    "sec:org3a8b830"
    "eq:2.11.1"
    "eq:2.11.2"
    "lemma11.5"
    "lemma11.6"
    "prop11.10"
    "sec:orge44151f"
    "thm12.1"
    "lemma12.7"
    "sec:org56d9e12"))
 :latex)

