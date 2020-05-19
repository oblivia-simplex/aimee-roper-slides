(TeX-add-style-hook
 "darpa_slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
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
    "listings")
   (LaTeX-add-labels
    "sec:orge4c8563"
    "sec:orgb3a58ba"
    "sec:orgdb9113f"
    "sec:orgab4ab0a"
    "sec:org81a5540"
    "sec:orgab47018"
    "sec:org3d69e93"
    "sec:org7af5343"
    "sec:orgc6d633d"
    "sec:orgc3052a8"
    "sec:org2c68d29"
    "sec:orgfdea52d"
    "sec:org6618c18"
    "sec:orgde0c582"
    "sec:org9a2ab4d"
    "sec:orgfc588dd"
    "sec:orgce7f464"
    "sec:orgfa9285c"
    "sec:orgf630d43"
    "sec:org4bc110a"
    "sec:org74c4c38"
    "sec:org061d8fc"
    "sec:org3e94750"
    "sec:org477ad50"
    "sec:org57b2696"
    "sec:orgc87d45e"
    "sec:org4bf21c1"
    "sec:orgd0271fc"
    "sec:org870b934"
    "sec:orga65dca2"
    "sec:org4b3f558"
    "sec:org1f8fa4b"
    "sec:orgb5bfec0"
    "sec:org18386ec"
    "sec:orgb53082a"
    "sec:org7bc3b44"
    "sec:orgf16cc07"
    "sec:org85dea46"
    "sec:org2b1fb00"
    "sec:orga49eb9b"
    "sec:org2160a44"
    "sec:orgfb5fa40"
    "sec:orgbc98356"))
 :latex)

