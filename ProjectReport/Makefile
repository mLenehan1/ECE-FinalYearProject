.PHONY: typeset

FILES=`cat index.txt`

typeset:
	pandoc                          \
	  --from         markdown       \
	  --to           latex          \
	  --template     template.tex   \
	  --out          FYPStatusReport.pdf \
	  --latex-engine   xelatex        \
	  --bibliography biblio.bib     \
	  --csl ieee.csl               \
	  $(FILES)
