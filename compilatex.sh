latex $1
bibtex $1
makeglossaries $1
latex $1
latex $1
dvips -Ppdf -G0 -ta4 $1.dvi
ps2pdf14 -sPAPERSIZE=a4 $1.ps $1.pdf
cp $1.pdf /home/tuli/Dropbox/Documenti
