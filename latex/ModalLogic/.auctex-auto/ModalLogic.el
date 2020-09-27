(TeX-add-style-hook
 "ModalLogic"
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
    "ue"
    "ua")
   (LaTeX-add-labels
    "sec:org70afbb8"
    "sec:org67d9a50"
    "sec:orgbe8bdf2"
    "sec:org588a855"
    "sec:orgf8541db"
    "sec:org1a9d36e"
    "sec:orgb8f8e42"
    "sec:org5e9ab80"
    "sec:org2a986f7"
    "prop2.15"
    "sec:org223b52e"
    "def2.16"
    "thm2.20"
    "example2.22"
    "example2.23"
    "thm2.24"
    "ex2.2.8"
    "sec:org8aa1088"
    "sec:orge11d931"
    "prop2.29"
    "prop2.31"
    "lemma2.33"
    "sec:org1ea270b"
    "def2.36"
    "sec:org9923c81"
    "prop2.47"
    "sec:orga03aa94"
    "sec:org9bc389f"
    "prop2.54"
    "sec:org90045ca"
    "thmA.19"
    "eqA.2"
    "eqA.3"
    "corA.20"
    "example2.58"
    "prop2.59"
    "prop2.61"
    "ex2.5.4"
    "ex2.5.5"
    "sec:orgfc4ec17"
    "sec:org5367295"
    "thm2.65"
    "sec:org97c52a0"
    "lemma2.73"
    "thm2.74"
    "sec:org2ff0e1b"
    "thm2.75"
    "thm2.76"))
 :latex)

