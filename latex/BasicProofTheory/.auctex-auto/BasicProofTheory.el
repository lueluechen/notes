(TeX-add-style-hook
 "BasicProofTheory"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "minted"
    "bussproofs")
   (TeX-add-symbols
    "blambdato"
    "blambdaetato"
    "Nm"
    "Ni"
    "Nc"
    "defaultHypSeparation")
   (LaTeX-add-labels
    "sec:org9cf8e24"
    "sec:orgd7ac6a5"
    "sec:org2f9cdcd"
    "sec:org7066fea"
    "def1.2.2"
    "sec:org63a8494"
    "sec:org37c2a72"
    "sec:org99b1163"
    "sec:org3fa9081"
    "sec:org75d96a9"
    "sec:orgf636a5e"
    "sec:org084a798"
    "sec:org23f11cf"
    "sec:org51751dc"
    "sec:orgbc80d9a"
    "sec:org8aa549d"))
 :latex)

