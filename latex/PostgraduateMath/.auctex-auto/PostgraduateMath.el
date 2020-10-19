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
    "sec:org9ff14dc"
    "sec:org7b72d7f"
    "sec:org1204d7b"
    "eq2-2"
    "eq2-3"
    "sec:orgb27b460"
    "sec:orgc02a4ef"
    "sec:org5b06fdf"
    "sec:orgb3a91c0"
    "sec:org38c0b51"
    "sec:org097d689"
    "sec:orgb67e8b6"
    "sec:org2f76d35"
    "sec:orgf2e278c"
    "sec:org2693c9c"
    "sec:org151736b"
    "sec:orgd3b17ea"
    "sec:orgd40b3d5"
    "sec:orge89d18a"
    "sec:orgecb0e09"
    "sec:org4a7ef81"
    "sec:orgb3c54cf"
    "sec:orgd7206eb"
    "sec:orgd741c5a"
    "sec:org224cf96"
    "sec:org3f58c87"
    "sec:orgc546c96"
    "sec:orgc11a075"
    "sec:orge588ba4"
    "sec:org2f20bb1"
    "sec:orge1d0326"
    "sec:org8d600a4"
    "sec:orgb31687b"
    "sec:org5970dc5"
    "sec:org2dcbd9f"
    "sec:org55c05b9"
    "sec:org9241a23"
    "sec:org9de016c"
    "sec:org5ccd4cf"
    "sec:org672d092"
    "sec:org0fe327b"
    "sec:org54c295a"
    "sec:orgd8f624d"
    "sec:org6b4ee64"
    "sec:org464562b"
    "sec:orge41cc68"
    "sec:org992d9e6"
    "sec:orgc1a6326"
    "sec:org3cee66a"
    "sec:orgc856599"
    "sec:orgd498909"
    "sec:org1936cbd"
    "sec:org9e2b687"
    "sec:org979207a"
    "sec:org6574893"
    "sec:org81b737e"
    "sec:org968fd4d"
    "sec:org5b36ee1"
    "eq7-2"
    "eq7-3"
    "eq7-12"
    "eq7-13"
    "sec:orga0be435"
    "sec:org32992bd"
    "sec:orgcaa3dc9"
    "sec:org6b80442"
    "sec:orgf8f9fb8"
    "eq8.3.4"
    "eq8.3.6"
    "sec:orgef54f3a"
    "sec:orgc9c0624"
    "sec:orgb2d22cc"
    "sec:org560a181"
    "sec:org9335a2d"
    "sec:org14a8f9b"
    "sec:org9f8d17a"
    "sec:orgd6ecd9a"
    "sec:org1ce2b16"
    "sec:org4b1952e"
    "sec:orgd71a14d"
    "sec:orgd48e3f7"
    "sec:orgf4eb737"
    "sec:org502bf77"
    "sec:orgcb58189"
    "sec:org65c4d74"
    "sec:orge42666b"
    "sec:orgca36ae5"
    "sec:orgc046247"
    "sec:org9f94fd5"
    "sec:org424b830"
    "sec:orgc759a69"
    "sec:org72722db"
    "sec:org2ec3f2e"
    "sec:org7c0fd88"
    "sec:orgc13866d"
    "sec:org184d964"
    "sec:org889c836"
    "sec:org9590936"
    "sec:org44bac68"
    "sec:orgb94e2a2"
    "sec:org11745e2"
    "sec:org79af0bc"
    "sec:org7bdb6c2"
    "sec:org4802ef3")
   (LaTeX-add-index-entries
    "常用等价无穷小"
    "连续"
    "基本导数公式"
    "变限积分的导数"
    "常见函数的n阶导数"
    "常用麦克劳林公式"
    "凹凸性"
    "基本积分表"
    "补充积分公式"
    "常用凑微分公式"
    "重要的反常积分"))
 :latex)

