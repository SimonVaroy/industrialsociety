(TeX-add-style-hook
 "industrialsociety"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("geometry" "top=2.5cm" "left=3.5cm" "right=2.5cm" "bottom=2cm") ("babel" "norsk") ("doclicense" "type={CC}" "modifier={by-sa}" "version={4.0}" "")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk10"
    "fontenc"
    "geometry"
    "babel"
    "titlesec"
    "times"
    "doclicense"))
 :latex)

