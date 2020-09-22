(TeX-add-style-hook
 "PostgraduateMath"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("ctex" "UTF8")))
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
    "ctex")
   (TeX-add-symbols
    "grad")
   (LaTeX-add-labels
    "sec:orgb4c3796"
    "sec:orgd439f43"
    "sec:orgf7a7d8f"
    "eq2-2"
    "eq2-3"
    "sec:org6c05df6"
    "sec:org6dfe09e"
    "sec:org1911b01"
    "sec:orgf805e28"
    "sec:orgb61e906"
    "sec:org9b775f3"
    "sec:org6276d3d"
    "sec:org75dc182"
    "sec:org4cb30d6"
    "sec:orge82da86"
    "sec:orgc690db4"
    "sec:org1222f68"
    "sec:org3a64803"
    "sec:org97c7cd4"
    "sec:org1fbcff2"
    "sec:org80e0b78"
    "sec:org6ec7342"
    "sec:org5c2ffad"
    "sec:orgc89c397"
    "sec:orgf4cecb0"
    "sec:org45655c8"
    "sec:orga4477da"
    "sec:orga9dac01"
    "sec:orgbf27906"
    "sec:org01d49c8"
    "sec:org090cfbd"
    "sec:orga8202c5"
    "sec:org1e4fbf4"
    "sec:org07f9552"
    "sec:org47d39fe"
    "sec:org3da26b1"
    "sec:orgb6a2ea2"
    "sec:org0572147"
    "sec:org5826242"
    "sec:orgfba2d4f"
    "sec:org22351bf"
    "sec:org23b8447"
    "sec:org14f33d9"
    "sec:org6f61aed"
    "sec:org12f37c3"
    "sec:org4dc997e"
    "sec:orgf96f794"
    "sec:org8393130"
    "sec:org0363e46"
    "sec:orgf8a183e"
    "sec:orgad68b93"
    "sec:orgf95fe9d"
    "sec:orgf965a03"
    "sec:orgd968058"
    "sec:orgd4c95ad"
    "sec:org3b92f93"
    "sec:org155e53d"
    "sec:org700fb52"
    "eq7-2"
    "eq7-3"
    "eq7-12"
    "eq7-13"
    "sec:org17e4e82"
    "sec:org7f600b4"
    "sec:org07bd064"
    "sec:org98a79bc"
    "sec:orgb667914"
    "eq8.3.4"
    "eq8.3.6"
    "sec:org218c559"
    "sec:orgd512fdb"
    "sec:orgffcc9c6"
    "sec:org90a6ce9"
    "sec:org32036af"
    "sec:orga7765ea"
    "sec:orga570739"
    "sec:orge71367b"
    "sec:orgf814ba9"
    "sec:org8dc2fad"
    "sec:orgf2e369a"
    "sec:org976aa62"
    "sec:org7a6f4a4"
    "sec:org460cd33"
    "sec:org15753b9"
    "sec:org959c460"
    "sec:orgbc2051c"
    "sec:orgaab4905"
    "sec:org68faf83"
    "sec:org3f46822"
    "sec:org6d12d54"
    "sec:orgd81d775"
    "sec:org2a81b09"
    "sec:org466d525"
    "sec:org9f0aea5"
    "sec:org06c64d0"
    "sec:org7ab76b0"
    "sec:org2451c8b"
    "sec:orgcd9d427"
    "sec:orge191c24"
    "sec:orgf7ea508"
    "sec:org8d15a0c"
    "sec:orgd4fa753")
   (LaTeX-add-index-entries
    "连续"))
 :latex)

