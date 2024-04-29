all : sl2art.cls sl2art.pdf sl2ams.cls sl2ams.pdf

sl2art.cls : sl2art.dtx sl2art.ins
	pdflatex sl2art.ins

sl2art.pdf : sl2art.dtx sl2art.gls
	pdflatex sl2art.dtx

sl2art.idx: sl2art.dtx
	pdflatex sl2art.dtx

sl2art.glo: sl2art.idx
	makeindex -s gind.ist sl2art.idx

sl2art.gls: sl2art.glo
	makeindex -s gglo.ist sl2art.glo -o sl2art.gls

sl2ams.cls : sl2ams.dtx sl2ams.ins
	pdflatex sl2ams.ins

sl2ams.pdf : sl2ams.dtx
	pdflatex sl2ams.dtx
