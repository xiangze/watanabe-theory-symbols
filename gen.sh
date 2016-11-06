name=kigou
#platex -kanji=utf $name.tex && dvips -t a4 $name.dvi && ps2pdf $name.ps
platex -kanji=utf $name.tex && dvipdfmx $name.dvi
