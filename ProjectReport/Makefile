.PHONY: typeset

FILES=`cat index.txt`

typeset:
	pandoc                          \
	  --from         markdown       \
	  --to           latex          \
	  --template     template.tex   \
	  --out          FYPProjectReport.tex \
	  --latex-engine   xelatex        \
	  --bibliography References/biblio.bib     \
	  --biblatex               \
	  $(FILES)
	xelatex FYPProjectReport.tex
	bibtex FYPProjectReport.aux
	xelatex FYPProjectReport.tex
	xelatex FYPProjectReport.tex
