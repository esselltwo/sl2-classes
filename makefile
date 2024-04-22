all : sl2art.cls sl2art.pdf sl2ams.cls sl2ams.pdf

sl2art.cls : sl2art.dtx sl2art.ins
	pdflatex sl2art.ins

sl2art.pdf : sl2art.dtx
	pdflatex sl2art.dtx

sl2ams.cls : sl2ams.dtx sl2ams.ins
	pdflatex sl2ams.ins

sl2ams.pdf : sl2ams.dtx
	pdflatex sl2ams.dtx
