.PHONY: typeset

FILES=`cat index.txt`

typeset:
	pandoc                          \
	  --from         markdown       \
	  --to           latex          \
	  --template     template.tex   \
	  --out          FYPProjectReport.pdf \
	  --latex-engine   xelatex        \
	  --bibliography References/biblio.bib     \
	  --csl References/ieee.csl               \
	  $(FILES)
