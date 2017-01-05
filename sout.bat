pdflatex -shell-escape thesis.tex
gswin64 -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=thesis_compressed.pdf thesis.pdf