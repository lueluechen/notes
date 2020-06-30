(TeX-add-style-hook
 "IntroductionToCommutativeAlgebra"
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
   (LaTeX-add-labels
    "sec:orgf21a49f"
    "sec1.2"
    "sec:org60899b9"
    "sec:org804b424"
    "eq1.3.1"
    "sec:orgf2e60d5"
    "sec:org6c8fe09"
    "sec:org020dd71"
    "sec:orgd9fbe77"
    "eq1.8.1"
    "1.9"
    "sec:orgee18195"
    "sec:orgfde77ce"
    "sec:org61d7bb1"
    "ex1.13"
    "ex1.14"
    "1.15"
    "1.16"
    "1.17"
    "ex.1.18"
    "ex1.19"
    "ex1.20"
    "ex1.21"
    "ex1.22"
    "ex1.23"
    "ex1.24"
    "ex1.25"
    "ex1.26"
    "ex1.27"
    "ex1.28"
    "sec:org9ed5af3"
    "sec:org703271b"
    "sec:org3ec7164"
    "sec:org26a29c3"
    "sec:org20f9360"
    "eq2.4.1"
    "sec:orgcefff53"
    "prop2.7"
    "ex2.9"
    "2.12"
    "2.13"
    "2.16"
    "sec:orgce5693b"
    "sec:orgeb87912"
    "2.18"
    "2.20"
    "2.22"
    "sec:orgad0987b"
    "2.23"
    "2.24"
    "2.25"
    "2.26"
    "2.27"
    "2.28"
    "2.29"
    "2.30"
    "2.31"
    "2.32"
    "2.33"
    "2.34"
    "2.35"
    "2.36"
    "2.37"
    "2.38"
    "sec:org275d869"
    "3.2"
    "3.3"
    "3.5"
    "3.9"
    "3.10"
    "sec:org2860a0c"
    "sec:orgc337ced"
    "3.14"
    "3.15"
    "3.16"
    "3.17"
    "sec:orgec65511"
    "3.19"
    "sec:org1f39957"
    "3.21"
    "3.22"
    "3.23"
    "3.24"
    "3.25"
    "3.26"
    "3.27"
    "sec:orgc90ba4e"
    "sec:org9b72e0a"
    "sec:orga1c34ee"
    "4.3"
    "sec:orgfaef9d5"
    "sec:orgd266dc8"
    "sec:org81dc87d"
    "sec:org5dc93d1"
    "sec:orgb57d01c"
    "4.9"
    "sec:orge497465"
    "sec:org39b376c"
    "4.12"
    "4.13"
    "sec:orgb058ef3"
    "4.14"
    "4.15"
    "4.16"
    "4.17"
    "sec:org5b9646b"
    "5.2"
    "sec:org735e005"
    "5.4"
    "5.5"
    "5.9"
    "5.10"
    "5.11"))
 :latex)
