%.png: %.gv
	circo -Tpng $< -o$@

%.svg: %.gv
	circo -Tsvg $< -o$@

all: shownet.png shownet.svg

shownet.png: shownet.gv

shownet.svg: shownet.gv

